#!/usr/bin/env bash
#go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
#go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2
protoc --go_out=./pb-go --go_opt=paths=source_relative  --go-grpc_out=./pb-go --go-grpc_opt=paths=source_relative $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
