FROM tailscale/tailscale:latest

COPY ./entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
