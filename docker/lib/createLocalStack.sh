#!/bin/bash

docker build -t fabrizio2210/passwordchart_html -f docker/x86_64/Dockerfile .
docker run -p 80:80 fabrizio2210/passwordchart_html
