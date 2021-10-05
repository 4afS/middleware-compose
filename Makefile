help:
	@cat README.md

.PHONY: clean
clean:
	-sudo /bin/rm -rf ./log/*.log
	-sudo /bin/rm -rf ./data/*/
