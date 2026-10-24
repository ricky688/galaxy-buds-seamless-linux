# Native three-host instability capture

The Linux native switching worker was inactive when recording started. This capture uses BlueZ LE discovery (no Buds connection or advertisement publishing) and the already authorized Galaxy phone over ADB. It does not directly record the tablet or Windows PC profiles.

- events.jsonl: host epoch timestamps, Samsung company 0x0075 manufacturer advertisement bytes and phone A2DP state changes, sampled about every 2–3 seconds.
- phone-initial.txt / phone-latest.txt: phone Bluetooth diagnostic snapshots, including its state-machine history. The latest snapshot is overwritten until the recording stops.
- device-labels.json: local cached BlueZ names to assist advertisement correlation. Random BLE addresses and names do not prove device identity.

The temporary user service is buds-native-capture.service. It stops automatically after 15 minutes; manual stop is `systemctl --user stop buds-native-capture.service`. Stopping releases this process’s discovery request. It does not stop another application’s scan or change pairing.

Raw HCI monitoring was unavailable: btmon could not bind its channel without root, and sudo required a password. BlueZ observations cannot reveal every over-the-air packet or remote-device disconnect reason. Absence of an advertisement does not prove a disconnection. The Linux adapter cannot capture the other devices’ encrypted Classic audio sessions with btmon even if root were available.

These files contain local device identifiers and phone diagnostics. Keep them local or review/redact before sharing.
