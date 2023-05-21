///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use loginInfoDescriptor instead')
const LoginInfo$json = const {
  '1': 'LoginInfo',
  '2': const [
    const {'1': 'UserMobile', '3': 1, '4': 1, '5': 9, '10': 'UserMobile'},
    const {'1': 'Password', '3': 2, '4': 1, '5': 9, '10': 'Password'},
  ],
};

/// Descriptor for `LoginInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginInfoDescriptor = $convert.base64Decode('CglMb2dpbkluZm8SHgoKVXNlck1vYmlsZRgBIAEoCVIKVXNlck1vYmlsZRIaCghQYXNzd29yZBgCIAEoCVIIUGFzc3dvcmQ=');
@$core.Deprecated('Use updateAvatarDescriptor instead')
const UpdateAvatar$json = const {
  '1': 'UpdateAvatar',
  '2': const [
    const {'1': 'NewBytes', '3': 1, '4': 1, '5': 12, '10': 'NewBytes'},
  ],
};

/// Descriptor for `UpdateAvatar`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAvatarDescriptor = $convert.base64Decode('CgxVcGRhdGVBdmF0YXISGgoITmV3Qnl0ZXMYASABKAxSCE5ld0J5dGVz');
@$core.Deprecated('Use userLoginResponseDescriptor instead')
const UserLoginResponse$json = const {
  '1': 'UserLoginResponse',
  '2': const [
    const {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    const {'1': 'Msg', '3': 2, '4': 1, '5': 9, '10': 'Msg'},
    const {'1': 'Token', '3': 3, '4': 1, '5': 9, '10': 'Token'},
    const {'1': 'UserInfo', '3': 4, '4': 1, '5': 11, '6': '.pb.UserInfo', '10': 'UserInfo'},
  ],
};

/// Descriptor for `UserLoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userLoginResponseDescriptor = $convert.base64Decode('ChFVc2VyTG9naW5SZXNwb25zZRISCgRDb2RlGAEgASgFUgRDb2RlEhAKA01zZxgCIAEoCVIDTXNnEhQKBVRva2VuGAMgASgJUgVUb2tlbhIoCghVc2VySW5mbxgEIAEoCzIMLnBiLlVzZXJJbmZvUghVc2VySW5mbw==');
