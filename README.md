# vault-setup

Docker compose setup to run [vaultwarden](https://github.com/dani-garcia/vaultwarden) server behind [Caddy](https://caddyserver.com/) reverse proxy attached to your [Tailscale](https://tailscale.com/) network

Tailscale needs to run on the host machine!

## Setup

- Clone the repo
- Copy the `Caddyfile.example` file to `Caddyfile`
- Change the `<your hostname + tailnet here>` to match your `hostname.tailnet`
- Run `make launch`
