# Start FROM the original Jellyseerr image
FROM ghcr.io/fallenbagel/jellyseerr:latest

RUN apk add --no-cache curl wget

LABEL org.opencontainers.image.source https://github.com/rodrigolinsr/rrgms-jellyseerr
