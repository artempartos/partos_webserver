FROM caddy:2.5.1-alpine

ADD Caddyfile /etc/caddy/Caddyfile
ADD teach /etc/caddy/data/teach
