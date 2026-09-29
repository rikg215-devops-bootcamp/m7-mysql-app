# M7-MYSQL-APP

## Using docker-compose to deploy an application with a mysql database and phpmyadmin for db management

### Compose file: mysql.yaml

### CHALLENGES:
- Reading documentation for mysql and phpmyadmin and including all required ENV variables
- Ensuring that the java app's variables were defined correctly via compose file
- Creating a persistent volume for mysql database to ensure data is retained on container restart or destruction
- Ensuring that digital ocean droplet has used docker login prior to running compose file to ensure it has access to cloud hosted repository

