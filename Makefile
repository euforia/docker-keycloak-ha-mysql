SHELL = /bin/bash

NAME = euforia/keycloak-ha-mysql

build:
	docker build --no-cache -t $(NAME) .
