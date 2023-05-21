///
//  Generated code. Do not modify.
//  source: portManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use portInfoListDescriptor instead')
const PortInfoList$json = const {
  '1': 'PortInfoList',
  '2': const [
    const {'1': 'PortInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.PortInfo', '10': 'PortInfoList'},
  ],
};

/// Descriptor for `PortInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portInfoListDescriptor = $convert.base64Decode('CgxQb3J0SW5mb0xpc3QSMAoMUG9ydEluZm9MaXN0GAEgAygLMgwucGIuUG9ydEluZm9SDFBvcnRJbmZvTGlzdA==');
@$core.Deprecated('Use httpInfoListDescriptor instead')
const HttpInfoList$json = const {
  '1': 'HttpInfoList',
  '2': const [
    const {'1': 'HttpInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.HttpInfo', '10': 'HttpInfoList'},
  ],
};

/// Descriptor for `HttpInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpInfoListDescriptor = $convert.base64Decode('CgxIdHRwSW5mb0xpc3QSMAoMSHR0cEluZm9MaXN0GAEgAygLMgwucGIuSHR0cEluZm9SDEh0dHBJbmZvTGlzdA==');
@$core.Deprecated('Use portInfoDescriptor instead')
const PortInfo$json = const {
  '1': 'PortInfo',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Domain', '3': 4, '4': 1, '5': 9, '10': 'Domain'},
    const {'1': 'Username', '3': 5, '4': 1, '5': 9, '10': 'Username'},
    const {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'Port', '3': 7, '4': 1, '5': 5, '10': 'Port'},
    const {'1': 'LocalPort', '3': 8, '4': 1, '5': 5, '10': 'LocalPort'},
    const {'1': 'BindAllAddr', '3': 9, '4': 1, '5': 8, '10': 'BindAllAddr'},
    const {'1': 'NetworkProtocol', '3': 10, '4': 1, '5': 9, '10': 'NetworkProtocol'},
    const {'1': 'ApplicationProtocol', '3': 11, '4': 1, '5': 9, '10': 'ApplicationProtocol'},
    const {'1': 'HostUUID', '3': 12, '4': 1, '5': 9, '10': 'HostUUID'},
  ],
};

/// Descriptor for `PortInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List portInfoDescriptor = $convert.base64Decode('CghQb3J0SW5mbxISCgRVVUlEGAEgASgJUgRVVUlEEhIKBE5hbWUYAiABKAlSBE5hbWUSIAoLRGVzY3JpcHRpb24YAyABKAlSC0Rlc2NyaXB0aW9uEhYKBkRvbWFpbhgEIAEoCVIGRG9tYWluEhoKCFVzZXJuYW1lGAUgASgJUghVc2VybmFtZRIaCghQYXNzd29yZBgGIAEoCVIIUGFzc3dvcmQSEgoEUG9ydBgHIAEoBVIEUG9ydBIcCglMb2NhbFBvcnQYCCABKAVSCUxvY2FsUG9ydBIgCgtCaW5kQWxsQWRkchgJIAEoCFILQmluZEFsbEFkZHISKAoPTmV0d29ya1Byb3RvY29sGAogASgJUg9OZXR3b3JrUHJvdG9jb2wSMAoTQXBwbGljYXRpb25Qcm90b2NvbBgLIAEoCVITQXBwbGljYXRpb25Qcm90b2NvbBIaCghIb3N0VVVJRBgMIAEoCVIISG9zdFVVSUQ=');
@$core.Deprecated('Use httpInfoDescriptor instead')
const HttpInfo$json = const {
  '1': 'HttpInfo',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Domain', '3': 4, '4': 1, '5': 9, '10': 'Domain'},
    const {'1': 'Username', '3': 5, '4': 1, '5': 9, '10': 'Username'},
    const {'1': 'Password', '3': 6, '4': 1, '5': 9, '10': 'Password'},
    const {'1': 'RemoteAddr', '3': 7, '4': 1, '5': 9, '10': 'RemoteAddr'},
    const {'1': 'RemotePort', '3': 8, '4': 1, '5': 5, '10': 'RemotePort'},
    const {'1': 'NetworkProtocol', '3': 9, '4': 1, '5': 9, '10': 'NetworkProtocol'},
    const {'1': 'ApplicationProtocol', '3': 10, '4': 1, '5': 9, '10': 'ApplicationProtocol'},
    const {'1': 'GatewayUuid', '3': 11, '4': 1, '5': 9, '10': 'GatewayUuid'},
  ],
};

/// Descriptor for `HttpInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpInfoDescriptor = $convert.base64Decode('CghIdHRwSW5mbxISCgRVVUlEGAEgASgJUgRVVUlEEhIKBE5hbWUYAiABKAlSBE5hbWUSIAoLRGVzY3JpcHRpb24YAyABKAlSC0Rlc2NyaXB0aW9uEhYKBkRvbWFpbhgEIAEoCVIGRG9tYWluEhoKCFVzZXJuYW1lGAUgASgJUghVc2VybmFtZRIaCghQYXNzd29yZBgGIAEoCVIIUGFzc3dvcmQSHgoKUmVtb3RlQWRkchgHIAEoCVIKUmVtb3RlQWRkchIeCgpSZW1vdGVQb3J0GAggASgFUgpSZW1vdGVQb3J0EigKD05ldHdvcmtQcm90b2NvbBgJIAEoCVIPTmV0d29ya1Byb3RvY29sEjAKE0FwcGxpY2F0aW9uUHJvdG9jb2wYCiABKAlSE0FwcGxpY2F0aW9uUHJvdG9jb2wSIAoLR2F0ZXdheVV1aWQYCyABKAlSC0dhdGV3YXlVdWlk');
