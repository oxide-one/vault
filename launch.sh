#!/bin/sh
if [ -z "$VAULT_GOOGLE_CREDS" ];
then
	echo "Vault Creds are unset"
	exit 1
fi

echo "$VAULT_GOOGLE_CREDS" > $GOOGLE_APPLICATION_CREDENTIALS



