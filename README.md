# Restic container with rclone included

[Restic](https://restic.net) is a modern backup program.
[Rclone](https://rclone.org) used by restic as a backend to store backup to the cloud storage.

This image based on the restic image and use the same environment options and command line arguments.
Rclone configuration is stored in /config directory. Mount existing config to it or generate new one interactively with the following commands:
```
mkdir config
podman run -it -v ./config:/config:Z --entrypoint rclone ghcr.io/kray74/restic-rclone config
```
