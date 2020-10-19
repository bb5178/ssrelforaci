FROM haproxy:2.2.4-alpine
COPY relay.cfg /usr/local/etc/haproxy/haproxy.cfg
