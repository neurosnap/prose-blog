upload:
	scp *.md erock@prose.sh:
.PHONY: upload

upload-local:
	scp -P 2222 *.md erock@localhost:
.PHONY: upload-local

ssh-local:
	ssh -p 2222 erock@localhost
.PHONY: ssh-local

ssh:
	ssh erock@prose.sh
.PHONY: ssh
