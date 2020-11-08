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

// UserManagerClient is the client API for UserManager service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type UserManagerClient interface {
	//    注册用户
	RegisterUserWithUserInfo(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	//    登录 获取Token
	LoginWithUserLoginInfo(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*UserLoginResponse, error)
	//    更新用户信息
	UpdateUserNanme(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserEmail(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserMobile(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserPassword(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserAvatar(ctx context.Context, in *BytesValue, opts ...grpc.CallOption) (*OperationResponse, error)
}

type userManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewUserManagerClient(cc grpc.ClientConnInterface) UserManagerClient {
	return &userManagerClient{cc}
}

func (c *userManagerClient) RegisterUserWithUserInfo(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/RegisterUserWithUserInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) LoginWithUserLoginInfo(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*UserLoginResponse, error) {
	out := new(UserLoginResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/LoginWithUserLoginInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserNanme(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserNanme", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserEmail(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserEmail", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserMobile(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserMobile", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserPassword(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserAvatar(ctx context.Context, in *BytesValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserAvatar", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// UserManagerServer is the server API for UserManager service.
// All implementations must embed UnimplementedUserManagerServer
// for forward compatibility
type UserManagerServer interface {
	//    注册用户
	RegisterUserWithUserInfo(context.Context, *UserInfo) (*OperationResponse, error)
	//    登录 获取Token
	LoginWithUserLoginInfo(context.Context, *UserInfo) (*UserLoginResponse, error)
	//    更新用户信息
	UpdateUserNanme(context.Context, *StringValue) (*OperationResponse, error)
	UpdateUserEmail(context.Context, *StringValue) (*OperationResponse, error)
	UpdateUserMobile(context.Context, *StringValue) (*OperationResponse, error)
	UpdateUserPassword(context.Context, *StringValue) (*OperationResponse, error)
	UpdateUserAvatar(context.Context, *BytesValue) (*OperationResponse, error)
	mustEmbedUnimplementedUserManagerServer()
}

// UnimplementedUserManagerServer must be embedded to have forward compatible implementations.
type UnimplementedUserManagerServer struct {
}

func (UnimplementedUserManagerServer) RegisterUserWithUserInfo(context.Context, *UserInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterUserWithUserInfo not implemented")
}
func (UnimplementedUserManagerServer) LoginWithUserLoginInfo(context.Context, *UserInfo) (*UserLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginWithUserLoginInfo not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserNanme(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserNanme not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserEmail(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserEmail not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserMobile(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserMobile not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserPassword(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserPassword not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserAvatar(context.Context, *BytesValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserAvatar not implemented")
}
func (UnimplementedUserManagerServer) mustEmbedUnimplementedUserManagerServer() {}

// UnsafeUserManagerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to UserManagerServer will
// result in compilation errors.
type UnsafeUserManagerServer interface {
	mustEmbedUnimplementedUserManagerServer()
}

func RegisterUserManagerServer(s grpc.ServiceRegistrar, srv UserManagerServer) {
	s.RegisterService(&_UserManager_serviceDesc, srv)
}

func _UserManager_RegisterUserWithUserInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).RegisterUserWithUserInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/RegisterUserWithUserInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).RegisterUserWithUserInfo(ctx, req.(*UserInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_LoginWithUserLoginInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).LoginWithUserLoginInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/LoginWithUserLoginInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).LoginWithUserLoginInfo(ctx, req.(*UserInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserNanme_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserNanme(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserNanme",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserNanme(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserEmail_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserEmail(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserEmail",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserEmail(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserMobile_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserMobile(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserMobile",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserMobile(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserPassword(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserPassword",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserPassword(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserAvatar_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(BytesValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).UpdateUserAvatar(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/UpdateUserAvatar",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).UpdateUserAvatar(ctx, req.(*BytesValue))
	}
	return interceptor(ctx, in, info, handler)
}

var _UserManager_serviceDesc = grpc.ServiceDesc{
	ServiceName: "pb.UserManager",
	HandlerType: (*UserManagerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "RegisterUserWithUserInfo",
			Handler:    _UserManager_RegisterUserWithUserInfo_Handler,
		},
		{
			MethodName: "LoginWithUserLoginInfo",
			Handler:    _UserManager_LoginWithUserLoginInfo_Handler,
		},
		{
			MethodName: "UpdateUserNanme",
			Handler:    _UserManager_UpdateUserNanme_Handler,
		},
		{
			MethodName: "UpdateUserEmail",
			Handler:    _UserManager_UpdateUserEmail_Handler,
		},
		{
			MethodName: "UpdateUserMobile",
			Handler:    _UserManager_UpdateUserMobile_Handler,
		},
		{
			MethodName: "UpdateUserPassword",
			Handler:    _UserManager_UpdateUserPassword_Handler,
		},
		{
			MethodName: "UpdateUserAvatar",
			Handler:    _UserManager_UpdateUserAvatar_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "userManager.proto",
}