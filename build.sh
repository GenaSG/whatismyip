#!/bin/bash
rm -f whatismyip
docker run --rm -v "$PWD":/usr/src/whatismyip -w /usr/src/whatismyip golang:1.5.3 go build -a -tags netgo -ldflags '-w' .
docker build -t whatismyip .
