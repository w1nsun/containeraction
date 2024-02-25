FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
