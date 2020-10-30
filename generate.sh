#!/usr/bin/env bash
protoc --go_out=./pb-go --go_opt=paths=source_relative  --go-grpc_out=./pb-go --go-grpc_opt=paths=source_relative $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
protoc --dart_out=grpc:./lib/pb $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
