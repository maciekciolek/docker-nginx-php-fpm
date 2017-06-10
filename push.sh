#!/bin/bash
VERSION=1.0
docker build --tag="docker.codeheroes.io/nginx-phpfpm:$VERSION" .
docker push "docker.codeheroes.io/nginx-phpfpm:$VERSION" 
