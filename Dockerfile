FROM docker.io/library/vault:1.10.0
COPY vault.json /vault/config/vault.json
CMD ["vault","server","-config","/vault/config"]