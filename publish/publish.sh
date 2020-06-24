#!/bin/bash

export IMAGE=${1}
export TAG=${2}
PASS=${3}

#echo "This is pass: $PASS" > /tmp/log.txt

docker login -u xuanhnvt -p $PASS
cd /tmp && docker-compose up -d
