FROM docker.io/library/vault:1.10.0
COPY vault.json /vault/config/vault.json
COPY launch.sh /bin/launch.sh
CMD ["/bin/launch.sh"]
