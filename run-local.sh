#!/usr/bin/env sh
docker run -d \
    --name spider \
    -p 25:25 \
    -p 8080:8080 \
    -p 993:993 \
    marcoshssilva/custom-spider-mail-server:latest
