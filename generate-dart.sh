#!/usr/bin/env bash
protoc --dart_out=grpc:./lib/pb $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
