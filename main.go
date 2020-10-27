//go:generate protoc --go_out=./pb-go --go_opt=paths=source_relative  --go-grpc_out=./pb-go --go-grpc_opt=paths=source_relative service.proto
//go:generate protoc --dart_out=grpc:./lib/pb service.proto
package grpc_api
