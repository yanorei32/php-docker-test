#!/bin/bash

docker logs \
	--follow \
	--tail 10 \
	php-docker-test

