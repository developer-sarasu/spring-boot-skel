#!/bin/sh
if [ -f "/Users/sarasu/docker/docker-compose.yml" ];then
	sudo docker-compose -f /Users/sarasu/docker/docker-compose.yml down
fi