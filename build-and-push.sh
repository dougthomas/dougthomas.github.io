#!/bin/bash
docker build -t dougnjody .
docker tag dougnjody hundredacrehome/dougnjody-nginx-arm7:latest
docker push hundredacrehome/dougnjody-nginx-arm7:latest
