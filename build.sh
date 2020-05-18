#!/bin/sh

export GOPROXY=https://goproxy.io

echo "building..."
go build -v