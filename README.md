
#### Environment Variables

MYSQL_PORT_3306_TCP_ADDR

MYSQL_PORT_3306_TCP_PORT

MYSQL_DATABASE

MYSQL_USER

MYSQL_PASSWORD

KEYCLOAK_USER - Initial admin user to be created

KEYCLOAK_PASSWORD - Initial admin password


#### Usage

	docker run -d --net=host \
		-e MYSQL_DATABASE=keycloak -e MYSQL_USER=keycloak -e MYSQL_PASSWORD=password \
		-e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin_password \
		euforia/keycloak-ha-mysql \
		-b 0.0.0.0 --server-config docker-standalone-ha.xml \
		-Djgroups.tcpping.initial_hosts=xx.xx.xx.xx[vvvv],yy.yy.yy.yy[zzzz]
