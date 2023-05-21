///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = const {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode('CgVFbXB0eQ==');
@$core.Deprecated('Use stringValueDescriptor instead')
const StringValue$json = const {
  '1': 'StringValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 9, '10': 'Value'},
  ],
};

/// Descriptor for `StringValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringValueDescriptor = $convert.base64Decode('CgtTdHJpbmdWYWx1ZRIUCgVWYWx1ZRgBIAEoCVIFVmFsdWU=');
@$core.Deprecated('Use bytesValueDescriptor instead')
const BytesValue$json = const {
  '1': 'BytesValue',
  '2': const [
    const {'1': 'Value', '3': 1, '4': 1, '5': 12, '10': 'Value'},
  ],
};

/// Descriptor for `BytesValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bytesValueDescriptor = $convert.base64Decode('CgpCeXRlc1ZhbHVlEhQKBVZhbHVlGAEgASgMUgVWYWx1ZQ==');
@$core.Deprecated('Use operationResponseDescriptor instead')
const OperationResponse$json = const {
  '1': 'OperationResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
  ],
};

/// Descriptor for `OperationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationResponseDescriptor = $convert.base64Decode('ChFPcGVyYXRpb25SZXNwb25zZRISCgRDb2RlGAEgASgFUgRDb2RlEhAKA01zZxgCIAEoCVIDTXNn');
@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = const {
  '1': 'UserInfo',
  '2': const [
    const {'1': 'Uuid', '3': 1, '4': 1, '5': 9, '10': 'Uuid'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    const {'1': 'Mobile', '3': 4, '4': 1, '5': 9, '10': 'Mobile'},
    const {'1': 'Avatar', '3': 5, '4': 1, '5': 9, '10': 'Avatar'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode('CghVc2VySW5mbxISCgRVdWlkGAEgASgJUgRVdWlkEhIKBE5hbWUYAiABKAlSBE5hbWUSFAoFRW1haWwYAyABKAlSBUVtYWlsEhYKBk1vYmlsZRgEIAEoCVIGTW9iaWxlEhYKBkF2YXRhchgFIAEoCVIGQXZhdGFy');
@$core.Deprecated('Use wechatUserInfoDescriptor instead')
const WechatUserInfo$json = const {
  '1': 'WechatUserInfo',
  '2': const [
    const {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    const {'1': 'expires_in', '3': 2, '4': 1, '5': 5, '10': 'expiresIn'},
    const {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    const {'1': 'openid', '3': 4, '4': 1, '5': 9, '10': 'openid'},
    const {'1': 'scope', '3': 5, '4': 1, '5': 9, '10': 'scope'},
    const {'1': 'unionid', '3': 6, '4': 1, '5': 9, '10': 'unionid'},
  ],
};

/// Descriptor for `WechatUserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wechatUserInfoDescriptor = $convert.base64Decode('Cg5XZWNoYXRVc2VySW5mbxIhCgxhY2Nlc3NfdG9rZW4YASABKAlSC2FjY2Vzc1Rva2VuEh0KCmV4cGlyZXNfaW4YAiABKAVSCWV4cGlyZXNJbhIjCg1yZWZyZXNoX3Rva2VuGAMgASgJUgxyZWZyZXNoVG9rZW4SFgoGb3BlbmlkGAQgASgJUgZvcGVuaWQSFAoFc2NvcGUYBSABKAlSBXNjb3BlEhgKB3VuaW9uaWQYBiABKAlSB3VuaW9uaWQ=');
@$core.Deprecated('Use userInfoListDescriptor instead')
const UserInfoList$json = const {
  '1': 'UserInfoList',
  '2': const [
    const {'1': 'UserInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.UserInfo', '10': 'UserInfoList'},
  ],
};

/// Descriptor for `UserInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoListDescriptor = $convert.base64Decode('CgxVc2VySW5mb0xpc3QSMAoMVXNlckluZm9MaXN0GAEgAygLMgwucGIuVXNlckluZm9SDFVzZXJJbmZvTGlzdA==');
