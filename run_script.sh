#!/bin/bash

docker-compose up -d

sleep 10

docker exec -i todo-php-apache /bin/bash <<EOF
curl localhost/install.php
exit
EOF
