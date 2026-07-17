# Sitio estático servido por Caddy (puerto 80 = mapeo de EasyPanel)
FROM caddy:2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/index.html
COPY assets /usr/share/caddy/assets
EXPOSE 80
