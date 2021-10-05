help:
	@cat README.md

up:
	docker compose build
	-docker compose up

upd:
	docker compose build
	-docker compose up -d

.PHONY: clean
clean:
	@-sudo /bin/rm -rf log
	@-sudo /bin/rm -rf data
	docker compose rm -vsf
