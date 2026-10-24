"""SMEP format 3 protocol implementation.

Only unfragmented packets are supported. See RESEARCH.md for protocol specification and limits.
"""

import binascii
import struct

UUID = "f8620674-a1ed-41ab-a8b9-de9ad655729d"


def frame(command, payload=b"", sequence=0):
    if not 0 <= command <= 255 or not 0 <= sequence <= 3:
        raise ValueError("Command must be a byte; sequence must be 0..3")
    body = bytes((1, command)) + payload
    if len(body) + 2 > 1023:
        raise ValueError("SMEP payload exceeds its 10-bit length")
    header = len(body) + 2 | sequence << 14
    return b"\xfc" + struct.pack("<H", header) + body + struct.pack(
        "<H", binascii.crc_hqx(body, 0)
    ) + b"\xcc"


def mde_version(version=3, sequence=0):
    if version not in (0, 1, 2, 3):
        raise ValueError("MDE version must be 0..3")
    return frame(0x43, bytes.fromhex("04 03 07 00 00 0b") + bytes((version, 0, 0, 0)), sequence)


def switch_request(sequence=0):
    return frame(0x71, b"\x01", sequence)  # COMPUTER major device class


def host_settings(sequence=0):
    # Standard Classic-Bluetooth host descriptor.
    return frame(0x73, bytes.fromhex("01 01 04 00 01 75 00 2a 41 0c") + bytes(7), sequence)


def packets(buffer):
    """Consume complete frames from a mutable RFCOMM buffer, resynchronizing noise."""
    while buffer:
        if buffer[0] != 0xFC:
            del buffer[0]
            continue
        if len(buffer) < 3:
            return
        header = int.from_bytes(buffer[1:3], "little")
        size = header & 0x3FF
        if size < 4:
            del buffer[0]
            continue
        if len(buffer) < size + 4:
            return
        raw = bytes(buffer[:size + 4])
        if raw[-1] != 0xCC or binascii.crc_hqx(raw[3:-3], 0) != int.from_bytes(raw[-3:-1], "little"):
            del buffer[0]
            continue
        del buffer[:size + 4]
        # Fragmentation/extended headers need a separate decoder, never treat them as state.
        if header & 0x2C00 or raw[3] != 1:
            continue
        yield raw[4], raw[5:-3], raw


def state(command, payload):
    """Read the MDE record reported by the Buds."""
    if command not in (0x44, 0x45):
        return None
    offset = 2 if command == 0x44 else 0
    while offset + 3 <= len(payload):
        tag, size = struct.unpack_from("<HB", payload, offset)
        offset += 3
        if offset + size > len(payload):
            return None
        value = payload[offset:offset + size]
        offset += size
        if tag == 0x0502 and size >= 18 and value[0] == 0x0B:
            # Version belongs to the reported active peer, not necessarily this Linux host.
            return {"foreground": value[1] == 0, "role": value[1],
                    "reason": value[2], "mde_version": value[3], "stream_flags": value[7]}
    return None
