upload:
	scp -i ~/.ssh/id_ed25519 *.md erock@prose.sh:
.PHONY: upload

upload-local:
	scp -i ~/.ssh/id_ed25519 -P 2222 -O *.md erock@localhost:
.PHONY: upload-local

ssh-local:
	ssh -i ~/.ssh/id_ed25519 -p 2222 erock@localhost
.PHONY: ssh-local

ssh:
	ssh -i ~/.ssh/id_ed25519 erock@prose.sh
.PHONY: ssh
