#!/bin/bash
ls
echo "Starting Server"
cd /application/dropwizard-angular-bootstrap
java -jar target/dropangular-0.0.1-SNAPSHOT.jar db migrate configuration.yml
java -jar target/dropangular-0.0.1-SNAPSHOT.jar server configuration.yml