# vault-setup

Docker compose setup to run [vaultwarden](https://github.com/dani-garcia/vaultwarden) server behind [Caddy](https://caddyserver.com/) reverse proxy attached to your [Tailscale](https://tailscale.com/) network

Tailscale-Caddy proxy based on <https://github.com/hollie/tailscale-caddy-proxy>

## Setup

- Clone the repo
- Copy the `.env.example` file to `.env`
- Fill in your details
- Run `docker compose up`
