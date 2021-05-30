#!/bin/bash

docker network create --driver bridge influxdb-telegraf-net

#install docker image
docker pull influxdb
docker pull telegraf

