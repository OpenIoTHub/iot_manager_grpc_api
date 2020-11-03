#!/usr/bin/env bash
rm -rf ./pb-go/*.go
protoc --go_out=./pb-go --go_opt=paths=source_relative  --go-grpc_out=./pb-go --go-grpc_opt=paths=source_relative $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
