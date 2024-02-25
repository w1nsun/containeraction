FROM debian:9.5-slim

ADD entrypoint.sh /entry point.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
