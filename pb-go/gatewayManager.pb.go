// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.17.1
// source: gatewayManager.proto

package pb

import (
	proto "github.com/golang/protobuf/proto"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

// This is a compile-time assertion that a sufficiently up-to-date version
// of the legacy proto package is being used.
const _ = proto.ProtoPackageIsVersion4

type GatewayInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GatewayUuid string `protobuf:"bytes,1,opt,name=GatewayUuid,proto3" json:"GatewayUuid,omitempty"`
	ServerUuid  string `protobuf:"bytes,2,opt,name=ServerUuid,proto3" json:"ServerUuid,omitempty"`
	Name        string `protobuf:"bytes,3,opt,name=Name,proto3" json:"Name,omitempty"`
	Description string `protobuf:"bytes,4,opt,name=Description,proto3" json:"Description,omitempty"`
	//在线状态
	Status        bool   `protobuf:"varint,5,opt,name=Status,proto3" json:"Status,omitempty"`
	GatewayJwt    string `protobuf:"bytes,6,opt,name=GatewayJwt,proto3" json:"GatewayJwt,omitempty"`
	OpenIoTHubJwt string `protobuf:"bytes,7,opt,name=OpenIoTHubJwt,proto3" json:"OpenIoTHubJwt,omitempty"`
}

func (x *GatewayInfo) Reset() {
	*x = GatewayInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_gatewayManager_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GatewayInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GatewayInfo) ProtoMessage() {}

func (x *GatewayInfo) ProtoReflect() protoreflect.Message {
	mi := &file_gatewayManager_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GatewayInfo.ProtoReflect.Descriptor instead.
func (*GatewayInfo) Descriptor() ([]byte, []int) {
	return file_gatewayManager_proto_rawDescGZIP(), []int{0}
}

func (x *GatewayInfo) GetGatewayUuid() string {
	if x != nil {
		return x.GatewayUuid
	}
	return ""
}

func (x *GatewayInfo) GetServerUuid() string {
	if x != nil {
		return x.ServerUuid
	}
	return ""
}

func (x *GatewayInfo) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *GatewayInfo) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

func (x *GatewayInfo) GetStatus() bool {
	if x != nil {
		return x.Status
	}
	return false
}

func (x *GatewayInfo) GetGatewayJwt() string {
	if x != nil {
		return x.GatewayJwt
	}
	return ""
}

func (x *GatewayInfo) GetOpenIoTHubJwt() string {
	if x != nil {
		return x.OpenIoTHubJwt
	}
	return ""
}

type GatewayInfoList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	GatewayInfoList []*GatewayInfo `protobuf:"bytes,1,rep,name=GatewayInfoList,proto3" json:"GatewayInfoList,omitempty"`
}

func (x *GatewayInfoList) Reset() {
	*x = GatewayInfoList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_gatewayManager_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GatewayInfoList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GatewayInfoList) ProtoMessage() {}

func (x *GatewayInfoList) ProtoReflect() protoreflect.Message {
	mi := &file_gatewayManager_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GatewayInfoList.ProtoReflect.Descriptor instead.
func (*GatewayInfoList) Descriptor() ([]byte, []int) {
	return file_gatewayManager_proto_rawDescGZIP(), []int{1}
}

func (x *GatewayInfoList) GetGatewayInfoList() []*GatewayInfo {
	if x != nil {
		return x.GatewayInfoList
	}
	return nil
}

var File_gatewayManager_proto protoreflect.FileDescriptor

var file_gatewayManager_proto_rawDesc = []byte{
	0x0a, 0x14, 0x67, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x72,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x02, 0x70, 0x62, 0x1a, 0x0c, 0x63, 0x6f, 0x6d, 0x6d,
	0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xe3, 0x01, 0x0a, 0x0b, 0x47, 0x61, 0x74,
	0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x20, 0x0a, 0x0b, 0x47, 0x61, 0x74, 0x65,
	0x77, 0x61, 0x79, 0x55, 0x75, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x47,
	0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x55, 0x75, 0x69, 0x64, 0x12, 0x1e, 0x0a, 0x0a, 0x53, 0x65,
	0x72, 0x76, 0x65, 0x72, 0x55, 0x75, 0x69, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a,
	0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x55, 0x75, 0x69, 0x64, 0x12, 0x12, 0x0a, 0x04, 0x4e, 0x61,
	0x6d, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x20,
	0x0a, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x04, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e,
	0x12, 0x16, 0x0a, 0x06, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x05, 0x20, 0x01, 0x28, 0x08,
	0x52, 0x06, 0x53, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x1e, 0x0a, 0x0a, 0x47, 0x61, 0x74, 0x65,
	0x77, 0x61, 0x79, 0x4a, 0x77, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x47, 0x61,
	0x74, 0x65, 0x77, 0x61, 0x79, 0x4a, 0x77, 0x74, 0x12, 0x24, 0x0a, 0x0d, 0x4f, 0x70, 0x65, 0x6e,
	0x49, 0x6f, 0x54, 0x48, 0x75, 0x62, 0x4a, 0x77, 0x74, 0x18, 0x07, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0d, 0x4f, 0x70, 0x65, 0x6e, 0x49, 0x6f, 0x54, 0x48, 0x75, 0x62, 0x4a, 0x77, 0x74, 0x22, 0x4c,
	0x0a, 0x0f, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73,
	0x74, 0x12, 0x39, 0x0a, 0x0f, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f,
	0x4c, 0x69, 0x73, 0x74, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0f, 0x2e, 0x70, 0x62, 0x2e,
	0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x0f, 0x47, 0x61, 0x74,
	0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74, 0x32, 0xbe, 0x04, 0x0a,
	0x0e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x72, 0x12,
	0x36, 0x0a, 0x0a, 0x41, 0x64, 0x64, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x12, 0x0f, 0x2e,
	0x70, 0x62, 0x2e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15,
	0x2e, 0x70, 0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x36, 0x0a, 0x0a, 0x44, 0x65, 0x6c, 0x47, 0x61,
	0x74, 0x65, 0x77, 0x61, 0x79, 0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x47, 0x61, 0x74, 0x65, 0x77,
	0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15, 0x2e, 0x70, 0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72,
	0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12,
	0x39, 0x0a, 0x0d, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79,
	0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66,
	0x6f, 0x1a, 0x15, 0x2e, 0x70, 0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x32, 0x0a, 0x0c, 0x51, 0x75,
	0x65, 0x72, 0x79, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e,
	0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x0f, 0x2e, 0x70, 0x62,
	0x2e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x22, 0x00, 0x12, 0x31,
	0x0a, 0x0d, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x12,
	0x09, 0x2e, 0x70, 0x62, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a, 0x13, 0x2e, 0x70, 0x62, 0x2e,
	0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74, 0x22,
	0x00, 0x12, 0x4b, 0x0a, 0x1f, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x47, 0x61, 0x74, 0x65, 0x77,
	0x61, 0x79, 0x4e, 0x61, 0x6d, 0x65, 0x41, 0x6e, 0x64, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61,
	0x79, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15, 0x2e, 0x70, 0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61,
	0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x43,
	0x0a, 0x23, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x4f, 0x6e, 0x65, 0x47, 0x61, 0x74,
	0x65, 0x77, 0x61, 0x79, 0x57, 0x69, 0x74, 0x68, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x53,
	0x65, 0x72, 0x76, 0x65, 0x72, 0x12, 0x09, 0x2e, 0x70, 0x62, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79,
	0x1a, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66,
	0x6f, 0x22, 0x00, 0x12, 0x46, 0x0a, 0x20, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x4f,
	0x6e, 0x65, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x57, 0x69, 0x74, 0x68, 0x53, 0x65, 0x72,
	0x76, 0x65, 0x72, 0x55, 0x75, 0x69, 0x64, 0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x53, 0x74, 0x72,
	0x69, 0x6e, 0x67, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x1a, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x47, 0x61,
	0x74, 0x65, 0x77, 0x61, 0x79, 0x49, 0x6e, 0x66, 0x6f, 0x22, 0x00, 0x12, 0x40, 0x0a, 0x1a, 0x47,
	0x65, 0x74, 0x47, 0x61, 0x74, 0x65, 0x77, 0x61, 0x79, 0x4a, 0x77, 0x74, 0x42, 0x79, 0x47, 0x61,
	0x74, 0x65, 0x77, 0x61, 0x79, 0x55, 0x75, 0x69, 0x64, 0x12, 0x0f, 0x2e, 0x70, 0x62, 0x2e, 0x53,
	0x74, 0x72, 0x69, 0x6e, 0x67, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x1a, 0x0f, 0x2e, 0x70, 0x62, 0x2e,
	0x53, 0x74, 0x72, 0x69, 0x6e, 0x67, 0x56, 0x61, 0x6c, 0x75, 0x65, 0x22, 0x00, 0x42, 0x06, 0x5a,
	0x04, 0x2e, 0x3b, 0x70, 0x62, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_gatewayManager_proto_rawDescOnce sync.Once
	file_gatewayManager_proto_rawDescData = file_gatewayManager_proto_rawDesc
)

func file_gatewayManager_proto_rawDescGZIP() []byte {
	file_gatewayManager_proto_rawDescOnce.Do(func() {
		file_gatewayManager_proto_rawDescData = protoimpl.X.CompressGZIP(file_gatewayManager_proto_rawDescData)
	})
	return file_gatewayManager_proto_rawDescData
}

var file_gatewayManager_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_gatewayManager_proto_goTypes = []interface{}{
	(*GatewayInfo)(nil),       // 0: pb.GatewayInfo
	(*GatewayInfoList)(nil),   // 1: pb.GatewayInfoList
	(*Empty)(nil),             // 2: pb.Empty
	(*StringValue)(nil),       // 3: pb.StringValue
	(*OperationResponse)(nil), // 4: pb.OperationResponse
}
var file_gatewayManager_proto_depIdxs = []int32{
	0,  // 0: pb.GatewayInfoList.GatewayInfoList:type_name -> pb.GatewayInfo
	0,  // 1: pb.GatewayManager.AddGateway:input_type -> pb.GatewayInfo
	0,  // 2: pb.GatewayManager.DelGateway:input_type -> pb.GatewayInfo
	0,  // 3: pb.GatewayManager.UpdateGateway:input_type -> pb.GatewayInfo
	0,  // 4: pb.GatewayManager.QueryGateway:input_type -> pb.GatewayInfo
	2,  // 5: pb.GatewayManager.GetAllGateway:input_type -> pb.Empty
	0,  // 6: pb.GatewayManager.UpdateGatewayNameAndDescription:input_type -> pb.GatewayInfo
	2,  // 7: pb.GatewayManager.GenerateOneGatewayWithDefaultServer:input_type -> pb.Empty
	3,  // 8: pb.GatewayManager.GenerateOneGatewayWithServerUuid:input_type -> pb.StringValue
	3,  // 9: pb.GatewayManager.GetGatewayJwtByGatewayUuid:input_type -> pb.StringValue
	4,  // 10: pb.GatewayManager.AddGateway:output_type -> pb.OperationResponse
	4,  // 11: pb.GatewayManager.DelGateway:output_type -> pb.OperationResponse
	4,  // 12: pb.GatewayManager.UpdateGateway:output_type -> pb.OperationResponse
	0,  // 13: pb.GatewayManager.QueryGateway:output_type -> pb.GatewayInfo
	1,  // 14: pb.GatewayManager.GetAllGateway:output_type -> pb.GatewayInfoList
	4,  // 15: pb.GatewayManager.UpdateGatewayNameAndDescription:output_type -> pb.OperationResponse
	0,  // 16: pb.GatewayManager.GenerateOneGatewayWithDefaultServer:output_type -> pb.GatewayInfo
	0,  // 17: pb.GatewayManager.GenerateOneGatewayWithServerUuid:output_type -> pb.GatewayInfo
	3,  // 18: pb.GatewayManager.GetGatewayJwtByGatewayUuid:output_type -> pb.StringValue
	10, // [10:19] is the sub-list for method output_type
	1,  // [1:10] is the sub-list for method input_type
	1,  // [1:1] is the sub-list for extension type_name
	1,  // [1:1] is the sub-list for extension extendee
	0,  // [0:1] is the sub-list for field type_name
}

func init() { file_gatewayManager_proto_init() }
func file_gatewayManager_proto_init() {
	if File_gatewayManager_proto != nil {
		return
	}
	file_common_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_gatewayManager_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GatewayInfo); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_gatewayManager_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GatewayInfoList); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_gatewayManager_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_gatewayManager_proto_goTypes,
		DependencyIndexes: file_gatewayManager_proto_depIdxs,
		MessageInfos:      file_gatewayManager_proto_msgTypes,
	}.Build()
	File_gatewayManager_proto = out.File
	file_gatewayManager_proto_rawDesc = nil
	file_gatewayManager_proto_goTypes = nil
	file_gatewayManager_proto_depIdxs = nil
}
