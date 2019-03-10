#!/bin/bash

docker run -p 5000:5000 --name auth-api-server --rm \
--env HOST=192.168.1.121 --env PORT=5432 --env DBNAME=auth_api --env DBUSER=postgres --env DBPASS=postgres \
-d auth-api-server:v1
