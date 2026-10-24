# Samsung Multi-point Endpoint Protocol (SMEP) Specification & Linux Integration

This document details the reverse-engineered wire protocol, state machine, and Linux implementation architecture for native seamless audio switching on Samsung Galaxy Buds (specifically verified on **Galaxy Buds4 Pro** with a **Galaxy S24 Ultra** and Linux BlueZ/PipeWire).

---

## 1. Protocol Architecture & Multi-Point Overview

Modern Samsung Galaxy Buds support seamless multi-point audio switching between paired devices using the proprietary **Samsung Multi-point Endpoint Protocol (SMEP)** running over an RFCOMM channel.

### Coexistence Architecture
- **Bluetooth Dual-Point ACL**: Galaxy Buds hardware supports up to two active concurrent Classic Bluetooth ACL links (e.g., Linux PC + Galaxy Phone).
- **Control Channel Separation**: The SMEP RFCOMM connection remains permanently open on both hosts, acting as a signaling plane independent of the A2DP/HFP audio transport channels.
- **Role Assignment**: At any given time, one connected host is designated as **Foreground** (`role: 0`, active audio sink), while the other host is in **Background** (`role: 1`, standby).

---

## 2. SMEP Wire Protocol & Framing

SMEP packets are framed with a start delimiter, a length header with rolling sequence number, payload, CRC-16 checksum, and an end delimiter.

### Frame Structure

```
+------+-------------------+------+---------+---------+----------------+------+
| 0xFC | uint16_le header  | 0x01 | command | payload | uint16_le crc  | 0xCC |
+------+-------------------+------+---------+---------+----------------+------+
```

- **Start Delimiter**: `0xFC`
- **Header (16-bit Little-Endian)**:
  - **Bits 0..9 (Length)**: Counts `1 + 1 (command) + len(payload) + 2 (CRC)`.
  - **Bits 14..15 (Sequence)**: Rolling 2-bit counter (`0..3`) incremented per transmitted packet.
- **Command Byte**: Protocol operation code (e.g. `0x73`, `0x43`, `0x71`).
- **Payload**: Command-specific data bytes.
- **CRC (16-bit Little-Endian)**:
  - CRC-16/CCITT (polynomial `0x1021`, initial value `0x0000`).
  - Computed over: `[0x01] + [command] + [payload]`.
- **End Delimiter**: `0xCC`

---

## 3. Control Messages & Packet Specifications

### 3.1 Host Settings & Capabilities (`0x73`)
Announces host platform capabilities and registers the host as a computer endpoint.

- **Command**: `0x73`
- **Payload**: `01 01 04 00 01 75 00 2a 41 0c 00 00 00 00 00 00 00`
- **Wire Example (Sequence 0)**:
  ```
  fc 15 00 01 73 01 01 04 00 01 75 00 2a 41 0c 00 00 00 00 00 00 00 a2 29 cc
  ```

### 3.2 Multi-Device Experience (MDE) Version Announcement (`0x43`)
Negotiates the MDE feature level with the earbuds firmware. Version 3 enables low-latency multi-point arbitration.

- **Command**: `0x43`
- **Payload**: `04 03 07 00 00 0b 03 00 00 00`
  - Byte `0x0b`: Feature marker.
  - Byte `0x03`: MDE protocol version 3.
- **Wire Example (Sequence 0)**:
  ```
  fc 0e 00 01 43 04 03 07 00 00 0b 03 00 00 00 10 0f cc
  ```

### 3.3 Auto-Switch Request (`0x71`)
Requests the earbuds to switch foreground audio to this host.

- **Command**: `0x71`
- **Payload**: `01` (Major device class 1 = COMPUTER)
- **Wire Example (Sequence 0)**:
  ```
  fc 05 00 01 71 01 79 1c cc
  ```

---

## 4. Buds State Updates & TLV Parsing (`0x44` / `0x45`)

The earbuds transmit asynchronous state updates via command `0x44` (or `0x45` in response to queries). These payloads contain Type-Length-Value (TLV) blocks.

### Key TLV: MDE Status Record (`0x0502`)
The record begins with marker byte `0x0B` and is at least 18 bytes in length:

| Byte Offset | Field Name | Description |
|---|---|---|
| `+1` | **Multipoint Role** | `0` = Foreground (Active Audio)<br>`1` = Background (Standby) |
| `+2` | **Reason Code** | `0x81` = Clean handoff takeover confirmation<br>`0x85` = Existing foreground state confirmation<br>`0x87` = Remote host acquired foreground |
| `+3` | **Peer MDE Version** | Reports the active peer's MDE version (e.g. `2` or `3`) |
| `+7` | **Stream Flags** | Bitmask indicating audio transport state:<br>- `0x01`: A2DP active<br>- `0x02`: HFP active<br>- `0x04`: CIS media<br>- `0x10`: CIS call<br>- `0x80`: Auto-switch request pending |

---

## 5. Linux Native Switching Architecture

Implementing SMEP on Linux requires coordinating BlueZ, PipeWire/PulseAudio, and the local switching daemon:

```
+--------------------------------------------------------------------------+
|                            buds_switch daemon                            |
|                                                                          |
|  +--------------------+   SMEP (RFCOMM)    +--------------------------+  |
|  | BlueZ Profile API  | <----------------> | Galaxy Buds4 Pro         |  |
|  +--------------------+                    +--------------------------+  |
|            |                                             ^               |
|            v (A2DP Connect / Suspend)                    | (A2DP Audio)  |
|  +--------------------+                                  |               |
|  | PipeWire / Pulse   | ---------------------------------+               |
|  |                    |                                                  |
|  |  +---------------+ |                                                  |
|  |  | BudsSwitchWait| | (Private Null Sink: traps audio during switch,   |
|  |  |  (Null Sink)  | |  meters RMS amplitude with zero speaker leak)    |
|  |  +---------------+ |                                                  |
|  +--------------------+                                                  |
+--------------------------------------------------------------------------+
```

### 5.1 Zero-Leakage Audio Trapping (`BudsSwitchWait`)
- When Linux is in `standby` (background), audio applications must not output to physical laptop speakers while requesting the earbuds.
- The daemon creates a dedicated PipeWire virtual null sink (`module-null-sink`) named `buds_switch_wait_<MAC>` (labeled `BudsSwitchWait`) and sets it as the default output.
- Volume is explicitly set to `100%` (`0 dB`) upon creation to ensure the monitor stream captures true peak amplitudes.
- A background `parec` monitor stream measures PCM amplitude. When audio exceeds the silence threshold (`0.001`) for `100 ms`, the takeover sequence is initiated.

### 5.2 Pipelined Takeover Acquisition
- As soon as audio is qualified, the daemon:
  1. Transmits SMEP Auto-Switch Request `0x71`.
  2. Simultaneously primes and unpauses the PipeWire A2DP stream to the Galaxy Buds.
- The earbuds acknowledge with `role: 0, reason: 0x81` in ~200 ms.
- Audio streams waiting in `BudsSwitchWait` are smoothly moved to the Buds sink with **zero speaker leakage** and minimal handoff delay (<300 ms).

### 5.3 Standby & Return to Phone
- When Linux audio stops for more than `2.0 seconds`, the daemon enters `standby` mode.
- The Linux A2DP sink is suspended, signaling to the earbuds that Linux is idle.
- The earbuds immediately return foreground priority to the phone (`reason: 0x87`), resuming phone audio seamlessly without requiring Bluetooth reconnection.

---

## 6. Live Verification Results

The implementation was verified on hardware with the following configuration:
- **Earbuds**: Samsung Galaxy Buds4 Pro (Firmware `R630XXU0AXH7`, SMEP UUID `f8620674-a1ed-41ab-a8b9-de9ad655729d`).
- **Mobile Device**: Samsung Galaxy S24 Ultra (Android 14 / One UI 6.1).
- **Linux Host**: Linux 6.x, BlueZ 5.72, PipeWire 1.0.x.

### Performance Metrics
- **Takeover Latency (Phone → Linux)**: ~210 ms total handoff delay.
- **Return Latency (Linux → Phone)**: Instantaneous upon 2.0 s silence timeout.
- **Audio Integrity**: No speaker acoustic leak during transitions.
- **Bluetooth Connection Stability**: 100% coexistence; no ACL disconnects or A2DP drops observed during active switching.
