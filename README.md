# vault-setup

Docker compose setup to run [vaultwarden](https://github.com/dani-garcia/vaultwarden) server behind [Caddy](https://caddyserver.com/) reverse proxy attached to your [Tailscale](https://tailscale.com/) network

Tailscale-Caddy proxy based on <https://github.com/hollie/tailscale-caddy-proxy>

## Setup

Please visit <https://login.tailscale.com/admin/settings/keys> to get yourself an auth key.

- Clone the repo
- Copy the `.env.example` file to `.env`
- Fill in your details
- Copy the `Caddyfile.example` file to `Caddyfile`
- Change the `<your hostname + tailnet here>` to match your `hostname.tailnet`
- Run `docker compose up`
