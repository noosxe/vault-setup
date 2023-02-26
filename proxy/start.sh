#!/bin/ash
trap 'kill -TERM $PID' TERM INT

echo "Starting Caddy"
caddy start --config /etc/caddy/Caddyfile

echo "Starting Tailscale"
export TS_EXTRA_ARGS=--hostname="${TS_HOSTNAME} --authkey=${TS_AUTHKEY} ${TS_EXTRA_ARGS}"

echo "Note: set TS_EXTRA_ARGS to " $TS_EXTRA_ARGS
/usr/local/bin/containerboot
