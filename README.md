
#### Environment Variables

MYSQL_PORT_3306_TCP_ADDR

MYSQL_PORT_3306_TCP_PORT

MYSQL_DATABASE

MYSQL_USER

MYSQL_PASSWORD

KEYCLOAK_USER - Initial admin user to be created

KEYCLOAK_PASSWORD - Initial admin password


#### Usage

	-b 0.0.0.0 --server-config docker-standalone-ha.xml -Djgroups.external.addr=xx.xx.xx.xx -Djgroups.tcpping.initial_hosts=xx.xx.xx.xx[vvvv],yy.yy.yy.yy[zzzz]
