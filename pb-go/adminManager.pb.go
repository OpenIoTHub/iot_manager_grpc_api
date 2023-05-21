// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.28.1
// 	protoc        v3.21.12
// source: adminManager.proto

package pb

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

var File_adminManager_proto protoreflect.FileDescriptor

var file_adminManager_proto_rawDesc = []byte{
	0x0a, 0x12, 0x61, 0x64, 0x6d, 0x69, 0x6e, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x72, 0x2e, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x12, 0x02, 0x70, 0x62, 0x1a, 0x0c, 0x63, 0x6f, 0x6d, 0x6d, 0x6f, 0x6e,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x32, 0x6d, 0x0a, 0x0c, 0x41, 0x64, 0x6d, 0x69, 0x6e, 0x4d,
	0x61, 0x6e, 0x61, 0x67, 0x65, 0x72, 0x12, 0x2b, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c,
	0x55, 0x73, 0x65, 0x72, 0x12, 0x09, 0x2e, 0x70, 0x62, 0x2e, 0x45, 0x6d, 0x70, 0x74, 0x79, 0x1a,
	0x10, 0x2e, 0x70, 0x62, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73,
	0x74, 0x22, 0x00, 0x12, 0x30, 0x0a, 0x07, 0x42, 0x61, 0x6e, 0x55, 0x73, 0x65, 0x72, 0x12, 0x0c,
	0x2e, 0x70, 0x62, 0x2e, 0x55, 0x73, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15, 0x2e, 0x70,
	0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x06, 0x5a, 0x04, 0x2e, 0x3b, 0x70, 0x62, 0x62, 0x06, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var file_adminManager_proto_goTypes = []interface{}{
	(*Empty)(nil),             // 0: pb.Empty
	(*UserInfo)(nil),          // 1: pb.UserInfo
	(*UserInfoList)(nil),      // 2: pb.UserInfoList
	(*OperationResponse)(nil), // 3: pb.OperationResponse
}
var file_adminManager_proto_depIdxs = []int32{
	0, // 0: pb.AdminManager.GetAllUser:input_type -> pb.Empty
	1, // 1: pb.AdminManager.BanUser:input_type -> pb.UserInfo
	2, // 2: pb.AdminManager.GetAllUser:output_type -> pb.UserInfoList
	3, // 3: pb.AdminManager.BanUser:output_type -> pb.OperationResponse
	2, // [2:4] is the sub-list for method output_type
	0, // [0:2] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
}

func init() { file_adminManager_proto_init() }
func file_adminManager_proto_init() {
	if File_adminManager_proto != nil {
		return
	}
	file_common_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_adminManager_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_adminManager_proto_goTypes,
		DependencyIndexes: file_adminManager_proto_depIdxs,
	}.Build()
	File_adminManager_proto = out.File
	file_adminManager_proto_rawDesc = nil
	file_adminManager_proto_goTypes = nil
	file_adminManager_proto_depIdxs = nil
}
