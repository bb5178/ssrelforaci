FROM haproxy:2.2-alpine
COPY relay.cfg /usr/local/etc/haproxy/haproxy.cfg
