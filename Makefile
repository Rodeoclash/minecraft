.PHONY: deploy

deploy:
	ansible-playbook --vault-password-file=ansible/vault_password.sh -i ansible/hosts ansible/playbook.yml

