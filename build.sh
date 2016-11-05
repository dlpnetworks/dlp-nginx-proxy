#!/bin/sh
git checkout alpine-nginx-proxy
docker build -t dlpnet/dlp-nginx-proxy .
