help:
	@cat README.md

.PHONY: up
up:
	docker compose build
	-docker compose up

.PHONY: upd
upd:
	docker compose build
	-docker compose up -d

.PHONY: stop
stop:
	docker compose stop

.PHONY: prune
prune:
	docker container prune
	docker image prune

.PHONY: clean
clean:
	@-sudo /bin/rm -rf data
	docker compose rm -vsf
