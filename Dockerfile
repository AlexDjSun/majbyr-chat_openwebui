FROM ghcr.io/open-webui/open-webui:main

COPY join_network.sh /usr/local/bin/join_network.sh

RUN chmod +x /usr/local/bin/join_network.sh

ENTRYPOINT ["/usr/local/bin/join_network.sh"]

CMD ["bash", "start.sh"]