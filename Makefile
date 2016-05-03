SHELL = /bin/bash

NAME = euforia/keycloak-ha-mysql

.PHONY: build
build:
	docker build --no-cache -t $(NAME) .
