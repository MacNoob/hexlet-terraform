encrypt-key:
		ansible-vault encrypt api-key.yaml  --vault-password-file .vault-password
decrypt-key:
		ansible-vault decrypt api-key.yaml --vault-password-file .vault-password