// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package pb

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// GatewayManagerClient is the client API for GatewayManager service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type GatewayManagerClient interface {
	//    对网关的操作
	AddGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	DelGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	//    rpc QueryGateway (GatewayInfo) returns (OperationResponse) {}
	GetAllGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error)
}

type gatewayManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewGatewayManagerClient(cc grpc.ClientConnInterface) GatewayManagerClient {
	return &gatewayManagerClient{cc}
}

func (c *gatewayManagerClient) AddGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.GatewayManager/AddGateway", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gatewayManagerClient) DelGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.GatewayManager/DelGateway", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gatewayManagerClient) UpdateGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.GatewayManager/UpdateGateway", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *gatewayManagerClient) GetAllGateway(ctx context.Context, in *GatewayInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.GatewayManager/GetAllGateway", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GatewayManagerServer is the server API for GatewayManager service.
// All implementations must embed UnimplementedGatewayManagerServer
// for forward compatibility
type GatewayManagerServer interface {
	//    对网关的操作
	AddGateway(context.Context, *GatewayInfo) (*OperationResponse, error)
	DelGateway(context.Context, *GatewayInfo) (*OperationResponse, error)
	UpdateGateway(context.Context, *GatewayInfo) (*OperationResponse, error)
	//    rpc QueryGateway (GatewayInfo) returns (OperationResponse) {}
	GetAllGateway(context.Context, *GatewayInfo) (*OperationResponse, error)
	mustEmbedUnimplementedGatewayManagerServer()
}

// UnimplementedGatewayManagerServer must be embedded to have forward compatible implementations.
type UnimplementedGatewayManagerServer struct {
}

func (UnimplementedGatewayManagerServer) AddGateway(context.Context, *GatewayInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddGateway not implemented")
}
func (UnimplementedGatewayManagerServer) DelGateway(context.Context, *GatewayInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DelGateway not implemented")
}
func (UnimplementedGatewayManagerServer) UpdateGateway(context.Context, *GatewayInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateGateway not implemented")
}
func (UnimplementedGatewayManagerServer) GetAllGateway(context.Context, *GatewayInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllGateway not implemented")
}
func (UnimplementedGatewayManagerServer) mustEmbedUnimplementedGatewayManagerServer() {}

// UnsafeGatewayManagerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GatewayManagerServer will
// result in compilation errors.
type UnsafeGatewayManagerServer interface {
	mustEmbedUnimplementedGatewayManagerServer()
}

func RegisterGatewayManagerServer(s grpc.ServiceRegistrar, srv GatewayManagerServer) {
	s.RegisterService(&_GatewayManager_serviceDesc, srv)
}

func _GatewayManager_AddGateway_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GatewayInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayManagerServer).AddGateway(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.GatewayManager/AddGateway",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayManagerServer).AddGateway(ctx, req.(*GatewayInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _GatewayManager_DelGateway_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GatewayInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayManagerServer).DelGateway(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.GatewayManager/DelGateway",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayManagerServer).DelGateway(ctx, req.(*GatewayInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _GatewayManager_UpdateGateway_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GatewayInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayManagerServer).UpdateGateway(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.GatewayManager/UpdateGateway",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayManagerServer).UpdateGateway(ctx, req.(*GatewayInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _GatewayManager_GetAllGateway_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GatewayInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GatewayManagerServer).GetAllGateway(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.GatewayManager/GetAllGateway",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GatewayManagerServer).GetAllGateway(ctx, req.(*GatewayInfo))
	}
	return interceptor(ctx, in, info, handler)
}

var _GatewayManager_serviceDesc = grpc.ServiceDesc{
	ServiceName: "pb.GatewayManager",
	HandlerType: (*GatewayManagerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "AddGateway",
			Handler:    _GatewayManager_AddGateway_Handler,
		},
		{
			MethodName: "DelGateway",
			Handler:    _GatewayManager_DelGateway_Handler,
		},
		{
			MethodName: "UpdateGateway",
			Handler:    _GatewayManager_UpdateGateway_Handler,
		},
		{
			MethodName: "GetAllGateway",
			Handler:    _GatewayManager_GetAllGateway_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "gatewayManager.proto",
}