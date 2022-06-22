FROM docker.io/library/vault:1.11.0
COPY vault.json /vault/config/vault.json
COPY launch.sh /bin/launch.sh
CMD ["sh","/bin/launch.sh"]
