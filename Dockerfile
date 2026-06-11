FROM ghcr.io/restic/restic:0.19.0

RUN apk add --no-cache rclone

ENV XDG_CONFIG_HOME=/config
VOLUME /config/rclone
