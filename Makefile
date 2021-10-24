.PHONY: install deploy

install:
	ansible-galaxy install -r ansible/requirements.yml

deploy:
	ansible-playbook --vault-password-file=ansible/vault_password.sh -i ansible/hosts ansible/playbook.yml
