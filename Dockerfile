FROM haproxy:1.8-alpine
EXPOSE 80
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
