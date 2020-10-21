FROM haproxy:1.7-alpine
COPY relay.cfg /usr/local/etc/haproxy/haproxy.cfg
