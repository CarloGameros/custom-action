FROM ubuntu

COPY entrypoint.sh /envtrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
