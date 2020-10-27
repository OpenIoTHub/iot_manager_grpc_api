//go:generate protoc --go-grpc_out=./pb-go service.proto
//go:generate protoc --dart_out=grpc:./lib/pb service.proto
package grpc_api
