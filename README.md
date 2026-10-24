# Samsung Galaxy Buds Native Seamless Switching for Linux

Reconstructed from Samsung Settings Windows binaries and verified on Linux with **Galaxy Buds4 Pro** and a **Galaxy S24 Ultra**.  
It maintains Samsung’s proprietary **SMEP** (Samsung Multi-point Endpoint Protocol) control link, announces **MDE v3**, coordinates foreground/background audio handoffs, and requests foreground playback when sustained Linux sound is detected—all with **no Bluetooth disconnection or reconnect delays** during normal handoffs.

---

## Features

- **True Native Protocol**: Uses Samsung's MDE v3 / SMEP protocol over RFCOMM rather than basic Bluetooth reconnection hacks.
- **Fast Handoff (< 300 ms)**: Overlaps A2DP endpoint startup with the native request for instant audio playback.
- **No Speaker Leaks**: Redirects background Linux audio to a private `BudsSwitchWait` virtual sink when the phone owns the Buds.
- **Zero-Touch Return to Mobile**: Automatically yields the Buds back to the phone after 2 seconds of local Linux silence.
- **Self-Healing Connection**: Automatically handles remote socket resets with an exponential backoff (`1s -> 2s -> 4s -> 8s -> 15s`).

---

## Prerequisites & Installation

### 1. Install Dependencies

You need Python 3, BlueZ, PulseAudio/PipeWire utilities, and DBus bindings.

#### Arch Linux / Manjaro:
```sh
sudo pacman -S bluez bluez-utils python-dbus python-gobject libpulse pipewire-pulse
```

#### Ubuntu / Debian / Pop!_OS:
```sh
sudo apt update
sudo apt install bluez python3-dbus python3-gi pulseaudio-utils pipewire-pulse
```

#### Fedora:
```sh
sudo dnf install bluez bluez-libs python3-dbus python3-gobject pulseaudio-utils pipewire-pulseaudio
```

### 2. Pair Your Galaxy Buds

Make sure your Galaxy Buds are already paired with your Linux machine (e.g. via GNOME/KDE Bluetooth Settings or `bluetoothctl`).

Find your Buds Bluetooth MAC address:
```sh
bluetoothctl devices
# Example output: Device AA:BB:CC:DD:EE:FF Galaxy Buds4 Pro
```

---

## How to Use

### Step 1: Wake / Connect Buds Initially
> [!IMPORTANT]
> **Manual Connection Upon Power-On / Taking Buds Out of Case:**  
> When the Galaxy Buds are first turned on or taken out of their charging case, they typically establish an initial connection with your primary mobile device (e.g., Galaxy phone). Because Linux does not participate in Samsung's proprietary cloud-synced BLE wake-up orchestration, you may need to initiate the initial connection on Linux (via your desktop Bluetooth menu or `bluetoothctl connect <MAC>`).  
> Once this initial connection is established, **all subsequent audio handoffs between Linux and the phone operate completely seamlessly and automatically through native protocol requests without manual reconnection.**

### Step 2: Run the Seamless Switcher

Clone the repository and run `buds_switch.py`:

```sh
git clone https://github.com/ricky688/galaxy-buds-seamless-linux.git
cd galaxy-buds-seamless-linux

# Start seamless switching daemon
python3 buds_switch.py seamless <YOUR_BUDS_MAC>
```
*(Replace `<YOUR_BUDS_MAC>` with your device MAC address, e.g., `A8:D1:62:7E:1A:D6`)*

Leave this command running in the background or terminal:
- **Phone playing audio**: Linux remains quietly in the background; phone audio plays continuously.
- **Play audio on Linux**: When Linux plays sound (> 100 ms), it automatically requests foreground and takes over playback.
- **Stop audio on Linux**: After 2 seconds of silence, Linux automatically yields and the phone resumes playback.

---

## Run Automatically as a Systemd User Service

To keep the switcher running continuously in the background on login:

1. Copy the service unit to your user systemd directory:
   ```sh
   mkdir -p ~/.config/systemd/user/
   cp buds-native-seamless.service ~/.config/systemd/user/
   ```

2. Edit the service file to specify your correct path and Buds MAC address:
   ```ini
   # ~/.config/systemd/user/buds-native-seamless.service
   [Unit]
   Description=Galaxy Buds Native Seamless Switching
   After=pipewire-pulse.service bluetooth.target

   [Service]
   Type=simple
   ExecStart=/usr/bin/python3 /path/to/galaxy-buds-seamless-linux/buds_switch.py seamless <YOUR_BUDS_MAC>
   Restart=on-failure
   RestartSec=3

   [Install]
   WantedBy=default.target
   ```

3. Enable and start the service:
   ```sh
   systemctl --user daemon-reload
   systemctl --user enable --now buds-native-seamless.service
   ```

4. Check the service status and logs:
   ```sh
   systemctl --user status buds-native-seamless.service
   journalctl --user -u buds-native-seamless.service -f
   ```

---

## Diagnostic Commands

- **Probe Only**: Read the Buds capabilities and verify the SMEP control socket without altering audio:
  ```sh
  python3 buds_switch.py probe <YOUR_BUDS_MAC>
  ```
- **Take (One-shot Switch)**: Send an immediate foreground switch request:
  ```sh
  python3 buds_switch.py take <YOUR_BUDS_MAC>
  ```
- **Run Unit Tests**:
  ```sh
  python3 -m unittest -v
  ```

---

## Technical Architecture & Behavior

- **Private Waiting Sink**: While phone audio is active, Linux streams on managed outputs follow a private `BudsSwitchWait` null sink. It prevents sound leaks to physical speakers while calculating audio peaks.
- **Overlapping A2DP Startup**: The switcher sends the MDE foreground request and unpauses A2DP concurrently, achieving smooth audio transition in ~200-300 ms.
- **Multi-point Limitations**: Galaxy Buds firmware supports a maximum of **2 active ACL links** simultaneously (e.g. Linux + Phone). If a third device connects, the Buds firmware will evict the idle host.
