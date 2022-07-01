upload:
	scp *.md erock@prose.sh:
.PHONY: upload

upload-local:
	scp -i ~/.ssh/id_ed25519 -P 2222 -O *.md erock@localhost:
.PHONY: upload-local

ssh-local:
	ssh -p 2222 erock@localhost
.PHONY: ssh-local

ssh:
	ssh erock@prose.sh
.PHONY: ssh
