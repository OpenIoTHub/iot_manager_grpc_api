#!/usr/bin/env bash
dart pub global activate protoc_plugin
protoc --dart_out=grpc:./lib/pb $(ls *.proto)
#service.proto message.proto userManager.proto serverManager.proto gatewayManager.proto
