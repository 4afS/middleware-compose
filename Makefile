help:
	@cat README.md

.PHONY: up
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

.PHONY: rm 
rm:
	docker compose rm -vsf

.PHONY: clean
clean:
	@-sudo /bin/rm -rf data
