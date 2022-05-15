FROM docker.io/library/vault:1.10.3
COPY vault.json /vault/config/vault.json
COPY launch.sh /bin/launch.sh
CMD ["sh","/bin/launch.sh"]
