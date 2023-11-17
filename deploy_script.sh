#!/bin/bash

cd /projects/todo_app/

docker-compose up -d --build

sleep 10

docker exec -i todo-php-apache /bin/bash <<EOF
curl localhost/install.php
exit
EOF
