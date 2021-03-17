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
	RegisterUserWithUserInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	//    登录 获取Token
	LoginWithUserLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserLoginResponse, error)
	GetUserInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserInfo, error)
	//    更新用户信息
	UpdateUserNanme(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserEmail(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserMobile(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserPassword(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	UpdateUserAvatar(ctx context.Context, in *UpdateAvatar, opts ...grpc.CallOption) (*OperationResponse, error)
	//    用户配置
	//    Host
	GetAllHosts(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*HostInfoList, error)
	AddOrUpdateHost(ctx context.Context, in *HostInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	DelHost(ctx context.Context, in *HostInfo, opts ...grpc.CallOption) (*OperationResponse, error)
	//    Cname
	GetCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*StringValue, error)
	SetCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	DelCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	//    普通配置一次性操作多个
	GetAllUserConfig(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserConfigMap, error)
	SetAllUserConfig(ctx context.Context, in *UserConfigMap, opts ...grpc.CallOption) (*OperationResponse, error)
	DelAllUserConfig(ctx context.Context, in *UserConfigMap, opts ...grpc.CallOption) (*OperationResponse, error)
	//    StringValue一次性操作一个
	GetUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*StringValue, error)
	SetUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	DelUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error)
	//    管理员权限，管理用户
	//获取所有用户
	GetAllUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserInfoList, error)
	//禁用一个用户(不可以禁用管理员)
	BanUser(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error)
}

type userManagerClient struct {
	cc grpc.ClientConnInterface
}

func NewUserManagerClient(cc grpc.ClientConnInterface) UserManagerClient {
	return &userManagerClient{cc}
}

func (c *userManagerClient) RegisterUserWithUserInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/RegisterUserWithUserInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) LoginWithUserLoginInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserLoginResponse, error) {
	out := new(UserLoginResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/LoginWithUserLoginInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetUserInfo(ctx context.Context, in *LoginInfo, opts ...grpc.CallOption) (*UserInfo, error) {
	out := new(UserInfo)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetUserInfo", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserNanme(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserNanme", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserEmail(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserEmail", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserMobile(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserMobile", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserPassword(ctx context.Context, in *UpdateInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserPassword", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) UpdateUserAvatar(ctx context.Context, in *UpdateAvatar, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/UpdateUserAvatar", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetAllHosts(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*HostInfoList, error) {
	out := new(HostInfoList)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetAllHosts", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) AddOrUpdateHost(ctx context.Context, in *HostInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/AddOrUpdateHost", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) DelHost(ctx context.Context, in *HostInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/DelHost", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*StringValue, error) {
	out := new(StringValue)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetCnameByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) SetCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/SetCnameByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) DelCnameByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/DelCnameByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetAllUserConfig(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserConfigMap, error) {
	out := new(UserConfigMap)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetAllUserConfig", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) SetAllUserConfig(ctx context.Context, in *UserConfigMap, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/SetAllUserConfig", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) DelAllUserConfig(ctx context.Context, in *UserConfigMap, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/DelAllUserConfig", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*StringValue, error) {
	out := new(StringValue)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetUserConfigByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) SetUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/SetUserConfigByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) DelUserConfigByKey(ctx context.Context, in *StringValue, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/DelUserConfigByKey", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) GetAllUser(ctx context.Context, in *Empty, opts ...grpc.CallOption) (*UserInfoList, error) {
	out := new(UserInfoList)
	err := c.cc.Invoke(ctx, "/pb.UserManager/GetAllUser", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *userManagerClient) BanUser(ctx context.Context, in *UserInfo, opts ...grpc.CallOption) (*OperationResponse, error) {
	out := new(OperationResponse)
	err := c.cc.Invoke(ctx, "/pb.UserManager/BanUser", in, out, opts...)
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
	RegisterUserWithUserInfo(context.Context, *LoginInfo) (*OperationResponse, error)
	//    登录 获取Token
	LoginWithUserLoginInfo(context.Context, *LoginInfo) (*UserLoginResponse, error)
	GetUserInfo(context.Context, *LoginInfo) (*UserInfo, error)
	//    更新用户信息
	UpdateUserNanme(context.Context, *UpdateInfo) (*OperationResponse, error)
	UpdateUserEmail(context.Context, *UpdateInfo) (*OperationResponse, error)
	UpdateUserMobile(context.Context, *UpdateInfo) (*OperationResponse, error)
	UpdateUserPassword(context.Context, *UpdateInfo) (*OperationResponse, error)
	UpdateUserAvatar(context.Context, *UpdateAvatar) (*OperationResponse, error)
	//    用户配置
	//    Host
	GetAllHosts(context.Context, *Empty) (*HostInfoList, error)
	AddOrUpdateHost(context.Context, *HostInfo) (*OperationResponse, error)
	DelHost(context.Context, *HostInfo) (*OperationResponse, error)
	//    Cname
	GetCnameByKey(context.Context, *StringValue) (*StringValue, error)
	SetCnameByKey(context.Context, *StringValue) (*OperationResponse, error)
	DelCnameByKey(context.Context, *StringValue) (*OperationResponse, error)
	//    普通配置一次性操作多个
	GetAllUserConfig(context.Context, *Empty) (*UserConfigMap, error)
	SetAllUserConfig(context.Context, *UserConfigMap) (*OperationResponse, error)
	DelAllUserConfig(context.Context, *UserConfigMap) (*OperationResponse, error)
	//    StringValue一次性操作一个
	GetUserConfigByKey(context.Context, *StringValue) (*StringValue, error)
	SetUserConfigByKey(context.Context, *StringValue) (*OperationResponse, error)
	DelUserConfigByKey(context.Context, *StringValue) (*OperationResponse, error)
	//    管理员权限，管理用户
	//获取所有用户
	GetAllUser(context.Context, *Empty) (*UserInfoList, error)
	//禁用一个用户(不可以禁用管理员)
	BanUser(context.Context, *UserInfo) (*OperationResponse, error)
	mustEmbedUnimplementedUserManagerServer()
}

// UnimplementedUserManagerServer must be embedded to have forward compatible implementations.
type UnimplementedUserManagerServer struct {
}

func (UnimplementedUserManagerServer) RegisterUserWithUserInfo(context.Context, *LoginInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method RegisterUserWithUserInfo not implemented")
}
func (UnimplementedUserManagerServer) LoginWithUserLoginInfo(context.Context, *LoginInfo) (*UserLoginResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method LoginWithUserLoginInfo not implemented")
}
func (UnimplementedUserManagerServer) GetUserInfo(context.Context, *LoginInfo) (*UserInfo, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUserInfo not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserNanme(context.Context, *UpdateInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserNanme not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserEmail(context.Context, *UpdateInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserEmail not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserMobile(context.Context, *UpdateInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserMobile not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserPassword(context.Context, *UpdateInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserPassword not implemented")
}
func (UnimplementedUserManagerServer) UpdateUserAvatar(context.Context, *UpdateAvatar) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdateUserAvatar not implemented")
}
func (UnimplementedUserManagerServer) GetAllHosts(context.Context, *Empty) (*HostInfoList, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllHosts not implemented")
}
func (UnimplementedUserManagerServer) AddOrUpdateHost(context.Context, *HostInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method AddOrUpdateHost not implemented")
}
func (UnimplementedUserManagerServer) DelHost(context.Context, *HostInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DelHost not implemented")
}
func (UnimplementedUserManagerServer) GetCnameByKey(context.Context, *StringValue) (*StringValue, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetCnameByKey not implemented")
}
func (UnimplementedUserManagerServer) SetCnameByKey(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetCnameByKey not implemented")
}
func (UnimplementedUserManagerServer) DelCnameByKey(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DelCnameByKey not implemented")
}
func (UnimplementedUserManagerServer) GetAllUserConfig(context.Context, *Empty) (*UserConfigMap, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllUserConfig not implemented")
}
func (UnimplementedUserManagerServer) SetAllUserConfig(context.Context, *UserConfigMap) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetAllUserConfig not implemented")
}
func (UnimplementedUserManagerServer) DelAllUserConfig(context.Context, *UserConfigMap) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DelAllUserConfig not implemented")
}
func (UnimplementedUserManagerServer) GetUserConfigByKey(context.Context, *StringValue) (*StringValue, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetUserConfigByKey not implemented")
}
func (UnimplementedUserManagerServer) SetUserConfigByKey(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetUserConfigByKey not implemented")
}
func (UnimplementedUserManagerServer) DelUserConfigByKey(context.Context, *StringValue) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method DelUserConfigByKey not implemented")
}
func (UnimplementedUserManagerServer) GetAllUser(context.Context, *Empty) (*UserInfoList, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllUser not implemented")
}
func (UnimplementedUserManagerServer) BanUser(context.Context, *UserInfo) (*OperationResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method BanUser not implemented")
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
	in := new(LoginInfo)
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
		return srv.(UserManagerServer).RegisterUserWithUserInfo(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_LoginWithUserLoginInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInfo)
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
		return srv.(UserManagerServer).LoginWithUserLoginInfo(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetUserInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LoginInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetUserInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetUserInfo",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetUserInfo(ctx, req.(*LoginInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserNanme_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateInfo)
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
		return srv.(UserManagerServer).UpdateUserNanme(ctx, req.(*UpdateInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserEmail_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateInfo)
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
		return srv.(UserManagerServer).UpdateUserEmail(ctx, req.(*UpdateInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserMobile_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateInfo)
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
		return srv.(UserManagerServer).UpdateUserMobile(ctx, req.(*UpdateInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserPassword_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateInfo)
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
		return srv.(UserManagerServer).UpdateUserPassword(ctx, req.(*UpdateInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_UpdateUserAvatar_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdateAvatar)
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
		return srv.(UserManagerServer).UpdateUserAvatar(ctx, req.(*UpdateAvatar))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetAllHosts_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetAllHosts(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetAllHosts",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetAllHosts(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_AddOrUpdateHost_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(HostInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).AddOrUpdateHost(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/AddOrUpdateHost",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).AddOrUpdateHost(ctx, req.(*HostInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_DelHost_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(HostInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).DelHost(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/DelHost",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).DelHost(ctx, req.(*HostInfo))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetCnameByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetCnameByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetCnameByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetCnameByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_SetCnameByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).SetCnameByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/SetCnameByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).SetCnameByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_DelCnameByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).DelCnameByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/DelCnameByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).DelCnameByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetAllUserConfig_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetAllUserConfig(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetAllUserConfig",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetAllUserConfig(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_SetAllUserConfig_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserConfigMap)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).SetAllUserConfig(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/SetAllUserConfig",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).SetAllUserConfig(ctx, req.(*UserConfigMap))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_DelAllUserConfig_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserConfigMap)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).DelAllUserConfig(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/DelAllUserConfig",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).DelAllUserConfig(ctx, req.(*UserConfigMap))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetUserConfigByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetUserConfigByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetUserConfigByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetUserConfigByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_SetUserConfigByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).SetUserConfigByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/SetUserConfigByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).SetUserConfigByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_DelUserConfigByKey_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(StringValue)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).DelUserConfigByKey(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/DelUserConfigByKey",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).DelUserConfigByKey(ctx, req.(*StringValue))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_GetAllUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(Empty)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).GetAllUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/GetAllUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).GetAllUser(ctx, req.(*Empty))
	}
	return interceptor(ctx, in, info, handler)
}

func _UserManager_BanUser_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UserInfo)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(UserManagerServer).BanUser(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/pb.UserManager/BanUser",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(UserManagerServer).BanUser(ctx, req.(*UserInfo))
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
			MethodName: "GetUserInfo",
			Handler:    _UserManager_GetUserInfo_Handler,
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
		{
			MethodName: "GetAllHosts",
			Handler:    _UserManager_GetAllHosts_Handler,
		},
		{
			MethodName: "AddOrUpdateHost",
			Handler:    _UserManager_AddOrUpdateHost_Handler,
		},
		{
			MethodName: "DelHost",
			Handler:    _UserManager_DelHost_Handler,
		},
		{
			MethodName: "GetCnameByKey",
			Handler:    _UserManager_GetCnameByKey_Handler,
		},
		{
			MethodName: "SetCnameByKey",
			Handler:    _UserManager_SetCnameByKey_Handler,
		},
		{
			MethodName: "DelCnameByKey",
			Handler:    _UserManager_DelCnameByKey_Handler,
		},
		{
			MethodName: "GetAllUserConfig",
			Handler:    _UserManager_GetAllUserConfig_Handler,
		},
		{
			MethodName: "SetAllUserConfig",
			Handler:    _UserManager_SetAllUserConfig_Handler,
		},
		{
			MethodName: "DelAllUserConfig",
			Handler:    _UserManager_DelAllUserConfig_Handler,
		},
		{
			MethodName: "GetUserConfigByKey",
			Handler:    _UserManager_GetUserConfigByKey_Handler,
		},
		{
			MethodName: "SetUserConfigByKey",
			Handler:    _UserManager_SetUserConfigByKey_Handler,
		},
		{
			MethodName: "DelUserConfigByKey",
			Handler:    _UserManager_DelUserConfigByKey_Handler,
		},
		{
			MethodName: "GetAllUser",
			Handler:    _UserManager_GetAllUser_Handler,
		},
		{
			MethodName: "BanUser",
			Handler:    _UserManager_BanUser_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "userManager.proto",
}
