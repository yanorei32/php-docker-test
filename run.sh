#!/bin/bash

docker run \
	-d \
	--rm \
	-p 8080:80 \
	--name php-docker-test \
	php-docker-test

