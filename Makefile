help:
	@cat README.md

.PHONY: up
up:
	@docker compose build --no-cache
	@docker compose up -d

.PHONY: stop
stop:
	@docker compose stop

.PHONY: start
start:
	@docker compose start

.PHONY: prune
prune:
	@docker container prune -f
	@docker image prune -f

.PHONY: clean
clean:
	@docker compose rm -vsf
	@-sudo /bin/rm -rf data
