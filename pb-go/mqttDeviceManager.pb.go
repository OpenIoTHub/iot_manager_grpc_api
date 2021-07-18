// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.25.0
// 	protoc        v3.17.1
// source: mqttDeviceManager.proto

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

type MqttDeviceInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	//    String ip;
	DeviceId string `protobuf:"bytes,1,opt,name=DeviceId,proto3" json:"DeviceId,omitempty"`
	//    int port;
	DeviceModel       string    `protobuf:"bytes,2,opt,name=DeviceModel,proto3" json:"DeviceModel,omitempty"`
	DeviceDefaultName string    `protobuf:"bytes,3,opt,name=DeviceDefaultName,proto3" json:"DeviceDefaultName,omitempty"`
	MqttInfo          *MqttInfo `protobuf:"bytes,4,opt,name=MqttInfo,proto3" json:"MqttInfo,omitempty"`
}

func (x *MqttDeviceInfo) Reset() {
	*x = MqttDeviceInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttDeviceInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttDeviceInfo) ProtoMessage() {}

func (x *MqttDeviceInfo) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttDeviceInfo.ProtoReflect.Descriptor instead.
func (*MqttDeviceInfo) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{0}
}

func (x *MqttDeviceInfo) GetDeviceId() string {
	if x != nil {
		return x.DeviceId
	}
	return ""
}

func (x *MqttDeviceInfo) GetDeviceModel() string {
	if x != nil {
		return x.DeviceModel
	}
	return ""
}

func (x *MqttDeviceInfo) GetDeviceDefaultName() string {
	if x != nil {
		return x.DeviceDefaultName
	}
	return ""
}

func (x *MqttDeviceInfo) GetMqttInfo() *MqttInfo {
	if x != nil {
		return x.MqttInfo
	}
	return nil
}

type MqttDeviceInfoList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	MqttDeviceInfoList []*MqttDeviceInfo `protobuf:"bytes,1,rep,name=MqttDeviceInfoList,proto3" json:"MqttDeviceInfoList,omitempty"`
}

func (x *MqttDeviceInfoList) Reset() {
	*x = MqttDeviceInfoList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttDeviceInfoList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttDeviceInfoList) ProtoMessage() {}

func (x *MqttDeviceInfoList) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttDeviceInfoList.ProtoReflect.Descriptor instead.
func (*MqttDeviceInfoList) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{1}
}

func (x *MqttDeviceInfoList) GetMqttDeviceInfoList() []*MqttDeviceInfo {
	if x != nil {
		return x.MqttDeviceInfoList
	}
	return nil
}

type MqttDeviceModel struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name        string `protobuf:"bytes,1,opt,name=Name,proto3" json:"Name,omitempty"`
	Description string `protobuf:"bytes,2,opt,name=Description,proto3" json:"Description,omitempty"`
	Model       string `protobuf:"bytes,3,opt,name=Model,proto3" json:"Model,omitempty"`
}

func (x *MqttDeviceModel) Reset() {
	*x = MqttDeviceModel{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttDeviceModel) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttDeviceModel) ProtoMessage() {}

func (x *MqttDeviceModel) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttDeviceModel.ProtoReflect.Descriptor instead.
func (*MqttDeviceModel) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{2}
}

func (x *MqttDeviceModel) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *MqttDeviceModel) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

func (x *MqttDeviceModel) GetModel() string {
	if x != nil {
		return x.Model
	}
	return ""
}

type MqttDeviceModelList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	MqttDeviceModelsList []*MqttDeviceModel `protobuf:"bytes,1,rep,name=MqttDeviceModelsList,proto3" json:"MqttDeviceModelsList,omitempty"`
}

func (x *MqttDeviceModelList) Reset() {
	*x = MqttDeviceModelList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttDeviceModelList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttDeviceModelList) ProtoMessage() {}

func (x *MqttDeviceModelList) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttDeviceModelList.ProtoReflect.Descriptor instead.
func (*MqttDeviceModelList) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{3}
}

func (x *MqttDeviceModelList) GetMqttDeviceModelsList() []*MqttDeviceModel {
	if x != nil {
		return x.MqttDeviceModelsList
	}
	return nil
}

type MqttInfo struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	//    String ip;
	MqttServerHost string `protobuf:"bytes,1,opt,name=MqttServerHost,proto3" json:"MqttServerHost,omitempty"`
	//    int port;
	MqttServerPort         int32  `protobuf:"varint,2,opt,name=MqttServerPort,proto3" json:"MqttServerPort,omitempty"`
	MqttClientUserName     string `protobuf:"bytes,3,opt,name=MqttClientUserName,proto3" json:"MqttClientUserName,omitempty"`
	MqttClientUserPassword string `protobuf:"bytes,4,opt,name=MqttClientUserPassword,proto3" json:"MqttClientUserPassword,omitempty"`
	MqttClientId           string `protobuf:"bytes,5,opt,name=MqttClientId,proto3" json:"MqttClientId,omitempty"`
	SSLorTLS               bool   `protobuf:"varint,6,opt,name=SSLorTLS,proto3" json:"SSLorTLS,omitempty"`
}

func (x *MqttInfo) Reset() {
	*x = MqttInfo{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttInfo) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttInfo) ProtoMessage() {}

func (x *MqttInfo) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttInfo.ProtoReflect.Descriptor instead.
func (*MqttInfo) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{4}
}

func (x *MqttInfo) GetMqttServerHost() string {
	if x != nil {
		return x.MqttServerHost
	}
	return ""
}

func (x *MqttInfo) GetMqttServerPort() int32 {
	if x != nil {
		return x.MqttServerPort
	}
	return 0
}

func (x *MqttInfo) GetMqttClientUserName() string {
	if x != nil {
		return x.MqttClientUserName
	}
	return ""
}

func (x *MqttInfo) GetMqttClientUserPassword() string {
	if x != nil {
		return x.MqttClientUserPassword
	}
	return ""
}

func (x *MqttInfo) GetMqttClientId() string {
	if x != nil {
		return x.MqttClientId
	}
	return ""
}

func (x *MqttInfo) GetSSLorTLS() bool {
	if x != nil {
		return x.SSLorTLS
	}
	return false
}

type MqttBrokerList struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	MqttBrokerList []*MqttBroker `protobuf:"bytes,1,rep,name=MqttBrokerList,proto3" json:"MqttBrokerList,omitempty"`
}

func (x *MqttBrokerList) Reset() {
	*x = MqttBrokerList{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttBrokerList) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttBrokerList) ProtoMessage() {}

func (x *MqttBrokerList) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttBrokerList.ProtoReflect.Descriptor instead.
func (*MqttBrokerList) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{5}
}

func (x *MqttBrokerList) GetMqttBrokerList() []*MqttBroker {
	if x != nil {
		return x.MqttBrokerList
	}
	return nil
}

type MqttBroker struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name        string `protobuf:"bytes,1,opt,name=Name,proto3" json:"Name,omitempty"`
	Description string `protobuf:"bytes,2,opt,name=Description,proto3" json:"Description,omitempty"`
	Country     string `protobuf:"bytes,3,opt,name=Country,proto3" json:"Country,omitempty"`
	Zone        string `protobuf:"bytes,4,opt,name=Zone,proto3" json:"Zone,omitempty"`
	//
	Host     string `protobuf:"bytes,5,opt,name=Host,proto3" json:"Host,omitempty"`
	Port     int32  `protobuf:"varint,6,opt,name=Port,proto3" json:"Port,omitempty"`
	SSLorTLS bool   `protobuf:"varint,7,opt,name=SSLorTLS,proto3" json:"SSLorTLS,omitempty"`
}

func (x *MqttBroker) Reset() {
	*x = MqttBroker{}
	if protoimpl.UnsafeEnabled {
		mi := &file_mqttDeviceManager_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MqttBroker) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MqttBroker) ProtoMessage() {}

func (x *MqttBroker) ProtoReflect() protoreflect.Message {
	mi := &file_mqttDeviceManager_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MqttBroker.ProtoReflect.Descriptor instead.
func (*MqttBroker) Descriptor() ([]byte, []int) {
	return file_mqttDeviceManager_proto_rawDescGZIP(), []int{6}
}

func (x *MqttBroker) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *MqttBroker) GetDescription() string {
	if x != nil {
		return x.Description
	}
	return ""
}

func (x *MqttBroker) GetCountry() string {
	if x != nil {
		return x.Country
	}
	return ""
}

func (x *MqttBroker) GetZone() string {
	if x != nil {
		return x.Zone
	}
	return ""
}

func (x *MqttBroker) GetHost() string {
	if x != nil {
		return x.Host
	}
	return ""
}

func (x *MqttBroker) GetPort() int32 {
	if x != nil {
		return x.Port
	}
	return 0
}

func (x *MqttBroker) GetSSLorTLS() bool {
	if x != nil {
		return x.SSLorTLS
	}
	return false
}

var File_mqttDeviceManager_proto protoreflect.FileDescriptor

var file_mqttDeviceManager_proto_rawDesc = []byte{
	0x0a, 0x17, 0x6d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4d, 0x61, 0x6e, 0x61,
	0x67, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x02, 0x70, 0x62, 0x1a, 0x0c, 0x63,
	0x6f, 0x6d, 0x6d, 0x6f, 0x6e, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xa6, 0x01, 0x0a, 0x0e,
	0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x1a,
	0x0a, 0x08, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x08, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x64, 0x12, 0x20, 0x0a, 0x0b, 0x44, 0x65,
	0x76, 0x69, 0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x0b, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x12, 0x2c, 0x0a, 0x11,
	0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x4e, 0x61, 0x6d,
	0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x11, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x44,
	0x65, 0x66, 0x61, 0x75, 0x6c, 0x74, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x28, 0x0a, 0x08, 0x4d, 0x71,
	0x74, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x18, 0x04, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x0c, 0x2e, 0x70,
	0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x08, 0x4d, 0x71, 0x74, 0x74,
	0x49, 0x6e, 0x66, 0x6f, 0x22, 0x58, 0x0a, 0x12, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69,
	0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74, 0x12, 0x42, 0x0a, 0x12, 0x4d, 0x71,
	0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74,
	0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x12, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74,
	0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x12, 0x4d, 0x71, 0x74, 0x74,
	0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74, 0x22, 0x5d,
	0x0a, 0x0f, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65,
	0x6c, 0x12, 0x12, 0x0a, 0x04, 0x4e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x04, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x20, 0x0a, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70,
	0x74, 0x69, 0x6f, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x44, 0x65, 0x73, 0x63,
	0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x12, 0x14, 0x0a, 0x05, 0x4d, 0x6f, 0x64, 0x65, 0x6c,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x22, 0x5e, 0x0a,
	0x13, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c,
	0x4c, 0x69, 0x73, 0x74, 0x12, 0x47, 0x0a, 0x14, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69,
	0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x73, 0x4c, 0x69, 0x73, 0x74, 0x18, 0x01, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x13, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69,
	0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x52, 0x14, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76,
	0x69, 0x63, 0x65, 0x4d, 0x6f, 0x64, 0x65, 0x6c, 0x73, 0x4c, 0x69, 0x73, 0x74, 0x22, 0x82, 0x02,
	0x0a, 0x08, 0x4d, 0x71, 0x74, 0x74, 0x49, 0x6e, 0x66, 0x6f, 0x12, 0x26, 0x0a, 0x0e, 0x4d, 0x71,
	0x74, 0x74, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x48, 0x6f, 0x73, 0x74, 0x18, 0x01, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x0e, 0x4d, 0x71, 0x74, 0x74, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x48, 0x6f,
	0x73, 0x74, 0x12, 0x26, 0x0a, 0x0e, 0x4d, 0x71, 0x74, 0x74, 0x53, 0x65, 0x72, 0x76, 0x65, 0x72,
	0x50, 0x6f, 0x72, 0x74, 0x18, 0x02, 0x20, 0x01, 0x28, 0x05, 0x52, 0x0e, 0x4d, 0x71, 0x74, 0x74,
	0x53, 0x65, 0x72, 0x76, 0x65, 0x72, 0x50, 0x6f, 0x72, 0x74, 0x12, 0x2e, 0x0a, 0x12, 0x4d, 0x71,
	0x74, 0x74, 0x43, 0x6c, 0x69, 0x65, 0x6e, 0x74, 0x55, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65,
	0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x12, 0x4d, 0x71, 0x74, 0x74, 0x43, 0x6c, 0x69, 0x65,
	0x6e, 0x74, 0x55, 0x73, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x12, 0x36, 0x0a, 0x16, 0x4d, 0x71,
	0x74, 0x74, 0x43, 0x6c, 0x69, 0x65, 0x6e, 0x74, 0x55, 0x73, 0x65, 0x72, 0x50, 0x61, 0x73, 0x73,
	0x77, 0x6f, 0x72, 0x64, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x16, 0x4d, 0x71, 0x74, 0x74,
	0x43, 0x6c, 0x69, 0x65, 0x6e, 0x74, 0x55, 0x73, 0x65, 0x72, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6f,
	0x72, 0x64, 0x12, 0x22, 0x0a, 0x0c, 0x4d, 0x71, 0x74, 0x74, 0x43, 0x6c, 0x69, 0x65, 0x6e, 0x74,
	0x49, 0x64, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x4d, 0x71, 0x74, 0x74, 0x43, 0x6c,
	0x69, 0x65, 0x6e, 0x74, 0x49, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x53, 0x53, 0x4c, 0x6f, 0x72, 0x54,
	0x4c, 0x53, 0x18, 0x06, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x53, 0x53, 0x4c, 0x6f, 0x72, 0x54,
	0x4c, 0x53, 0x22, 0x48, 0x0a, 0x0e, 0x4d, 0x71, 0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b, 0x65, 0x72,
	0x4c, 0x69, 0x73, 0x74, 0x12, 0x36, 0x0a, 0x0e, 0x4d, 0x71, 0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b,
	0x65, 0x72, 0x4c, 0x69, 0x73, 0x74, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x0e, 0x2e, 0x70,
	0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b, 0x65, 0x72, 0x52, 0x0e, 0x4d, 0x71,
	0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b, 0x65, 0x72, 0x4c, 0x69, 0x73, 0x74, 0x22, 0xb4, 0x01, 0x0a,
	0x0a, 0x4d, 0x71, 0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b, 0x65, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x4e,
	0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x4e, 0x61, 0x6d, 0x65, 0x12,
	0x20, 0x0a, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f, 0x6e, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6f,
	0x6e, 0x12, 0x18, 0x0a, 0x07, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x18, 0x03, 0x20, 0x01,
	0x28, 0x09, 0x52, 0x07, 0x43, 0x6f, 0x75, 0x6e, 0x74, 0x72, 0x79, 0x12, 0x12, 0x0a, 0x04, 0x5a,
	0x6f, 0x6e, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x5a, 0x6f, 0x6e, 0x65, 0x12,
	0x12, 0x0a, 0x04, 0x48, 0x6f, 0x73, 0x74, 0x18, 0x05, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x48,
	0x6f, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x50, 0x6f, 0x72, 0x74, 0x18, 0x06, 0x20, 0x01, 0x28,
	0x05, 0x52, 0x04, 0x50, 0x6f, 0x72, 0x74, 0x12, 0x1a, 0x0a, 0x08, 0x53, 0x53, 0x4c, 0x6f, 0x72,
	0x54, 0x4c, 0x53, 0x18, 0x07, 0x20, 0x01, 0x28, 0x08, 0x52, 0x08, 0x53, 0x53, 0x4c, 0x6f, 0x72,
	0x54, 0x4c, 0x53, 0x32, 0xc2, 0x02, 0x0a, 0x11, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69,
	0x63, 0x65, 0x4d, 0x61, 0x6e, 0x61, 0x67, 0x65, 0x72, 0x12, 0x3c, 0x0a, 0x0d, 0x41, 0x64, 0x64,
	0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x12, 0x12, 0x2e, 0x70, 0x62, 0x2e,
	0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15,
	0x2e, 0x70, 0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x3c, 0x0a, 0x0d, 0x44, 0x65, 0x6c, 0x4d, 0x71,
	0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x12, 0x12, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71,
	0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x1a, 0x15, 0x2e, 0x70,
	0x62, 0x2e, 0x4f, 0x70, 0x65, 0x72, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x22, 0x00, 0x12, 0x37, 0x0a, 0x10, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x4d,
	0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x12, 0x09, 0x2e, 0x70, 0x62, 0x2e, 0x45,
	0x6d, 0x70, 0x74, 0x79, 0x1a, 0x16, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65,
	0x76, 0x69, 0x63, 0x65, 0x49, 0x6e, 0x66, 0x6f, 0x4c, 0x69, 0x73, 0x74, 0x22, 0x00, 0x12, 0x42,
	0x0a, 0x1c, 0x47, 0x65, 0x6e, 0x65, 0x72, 0x61, 0x74, 0x65, 0x4d, 0x71, 0x74, 0x74, 0x55, 0x73,
	0x65, 0x72, 0x6e, 0x61, 0x6d, 0x65, 0x50, 0x61, 0x73, 0x73, 0x77, 0x6f, 0x72, 0x64, 0x12, 0x12,
	0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x49, 0x6e,
	0x66, 0x6f, 0x1a, 0x0c, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x49, 0x6e, 0x66, 0x6f,
	0x22, 0x00, 0x12, 0x34, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x4d, 0x71, 0x74, 0x74,
	0x42, 0x72, 0x6f, 0x6b, 0x65, 0x72, 0x73, 0x12, 0x09, 0x2e, 0x70, 0x62, 0x2e, 0x45, 0x6d, 0x70,
	0x74, 0x79, 0x1a, 0x12, 0x2e, 0x70, 0x62, 0x2e, 0x4d, 0x71, 0x74, 0x74, 0x42, 0x72, 0x6f, 0x6b,
	0x65, 0x72, 0x4c, 0x69, 0x73, 0x74, 0x22, 0x00, 0x42, 0x06, 0x5a, 0x04, 0x2e, 0x3b, 0x70, 0x62,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_mqttDeviceManager_proto_rawDescOnce sync.Once
	file_mqttDeviceManager_proto_rawDescData = file_mqttDeviceManager_proto_rawDesc
)

func file_mqttDeviceManager_proto_rawDescGZIP() []byte {
	file_mqttDeviceManager_proto_rawDescOnce.Do(func() {
		file_mqttDeviceManager_proto_rawDescData = protoimpl.X.CompressGZIP(file_mqttDeviceManager_proto_rawDescData)
	})
	return file_mqttDeviceManager_proto_rawDescData
}

var file_mqttDeviceManager_proto_msgTypes = make([]protoimpl.MessageInfo, 7)
var file_mqttDeviceManager_proto_goTypes = []interface{}{
	(*MqttDeviceInfo)(nil),      // 0: pb.MqttDeviceInfo
	(*MqttDeviceInfoList)(nil),  // 1: pb.MqttDeviceInfoList
	(*MqttDeviceModel)(nil),     // 2: pb.MqttDeviceModel
	(*MqttDeviceModelList)(nil), // 3: pb.MqttDeviceModelList
	(*MqttInfo)(nil),            // 4: pb.MqttInfo
	(*MqttBrokerList)(nil),      // 5: pb.MqttBrokerList
	(*MqttBroker)(nil),          // 6: pb.MqttBroker
	(*Empty)(nil),               // 7: pb.Empty
	(*OperationResponse)(nil),   // 8: pb.OperationResponse
}
var file_mqttDeviceManager_proto_depIdxs = []int32{
	4, // 0: pb.MqttDeviceInfo.MqttInfo:type_name -> pb.MqttInfo
	0, // 1: pb.MqttDeviceInfoList.MqttDeviceInfoList:type_name -> pb.MqttDeviceInfo
	2, // 2: pb.MqttDeviceModelList.MqttDeviceModelsList:type_name -> pb.MqttDeviceModel
	6, // 3: pb.MqttBrokerList.MqttBrokerList:type_name -> pb.MqttBroker
	0, // 4: pb.MqttDeviceManager.AddMqttDevice:input_type -> pb.MqttDeviceInfo
	0, // 5: pb.MqttDeviceManager.DelMqttDevice:input_type -> pb.MqttDeviceInfo
	7, // 6: pb.MqttDeviceManager.GetAllMqttDevice:input_type -> pb.Empty
	0, // 7: pb.MqttDeviceManager.GenerateMqttUsernamePassword:input_type -> pb.MqttDeviceInfo
	7, // 8: pb.MqttDeviceManager.GetAllMqttBrokers:input_type -> pb.Empty
	8, // 9: pb.MqttDeviceManager.AddMqttDevice:output_type -> pb.OperationResponse
	8, // 10: pb.MqttDeviceManager.DelMqttDevice:output_type -> pb.OperationResponse
	1, // 11: pb.MqttDeviceManager.GetAllMqttDevice:output_type -> pb.MqttDeviceInfoList
	4, // 12: pb.MqttDeviceManager.GenerateMqttUsernamePassword:output_type -> pb.MqttInfo
	5, // 13: pb.MqttDeviceManager.GetAllMqttBrokers:output_type -> pb.MqttBrokerList
	9, // [9:14] is the sub-list for method output_type
	4, // [4:9] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_mqttDeviceManager_proto_init() }
func file_mqttDeviceManager_proto_init() {
	if File_mqttDeviceManager_proto != nil {
		return
	}
	file_common_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_mqttDeviceManager_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttDeviceInfo); i {
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
		file_mqttDeviceManager_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttDeviceInfoList); i {
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
		file_mqttDeviceManager_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttDeviceModel); i {
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
		file_mqttDeviceManager_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttDeviceModelList); i {
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
		file_mqttDeviceManager_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttInfo); i {
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
		file_mqttDeviceManager_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttBrokerList); i {
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
		file_mqttDeviceManager_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MqttBroker); i {
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
			RawDescriptor: file_mqttDeviceManager_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   7,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_mqttDeviceManager_proto_goTypes,
		DependencyIndexes: file_mqttDeviceManager_proto_depIdxs,
		MessageInfos:      file_mqttDeviceManager_proto_msgTypes,
	}.Build()
	File_mqttDeviceManager_proto = out.File
	file_mqttDeviceManager_proto_rawDesc = nil
	file_mqttDeviceManager_proto_goTypes = nil
	file_mqttDeviceManager_proto_depIdxs = nil
}
