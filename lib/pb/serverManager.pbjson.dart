///
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = const {
  '1': 'ServerInfo',
  '2': const [
    const {'1': 'Uuid', '3': 1, '4': 1, '5': 9, '10': 'Uuid'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'ServerHost', '3': 3, '4': 1, '5': 9, '10': 'ServerHost'},
    const {'1': 'LoginKey', '3': 4, '4': 1, '5': 9, '10': 'LoginKey'},
    const {'1': 'TcpPort', '3': 5, '4': 1, '5': 5, '10': 'TcpPort'},
    const {'1': 'KcpPort', '3': 6, '4': 1, '5': 5, '10': 'KcpPort'},
    const {'1': 'UdpApiPort', '3': 7, '4': 1, '5': 5, '10': 'UdpApiPort'},
    const {'1': 'KcpApiPort', '3': 8, '4': 1, '5': 5, '10': 'KcpApiPort'},
    const {'1': 'TlsPort', '3': 9, '4': 1, '5': 5, '10': 'TlsPort'},
    const {'1': 'GrpcPort', '3': 10, '4': 1, '5': 5, '10': 'GrpcPort'},
    const {'1': 'Description', '3': 11, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'IsPublic', '3': 12, '4': 1, '5': 8, '10': 'IsPublic'},
    const {'1': 'IsSharedServer', '3': 13, '4': 1, '5': 8, '10': 'IsSharedServer'},
  ],
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode('CgpTZXJ2ZXJJbmZvEhIKBFV1aWQYASABKAlSBFV1aWQSEgoETmFtZRgCIAEoCVIETmFtZRIeCgpTZXJ2ZXJIb3N0GAMgASgJUgpTZXJ2ZXJIb3N0EhoKCExvZ2luS2V5GAQgASgJUghMb2dpbktleRIYCgdUY3BQb3J0GAUgASgFUgdUY3BQb3J0EhgKB0tjcFBvcnQYBiABKAVSB0tjcFBvcnQSHgoKVWRwQXBpUG9ydBgHIAEoBVIKVWRwQXBpUG9ydBIeCgpLY3BBcGlQb3J0GAggASgFUgpLY3BBcGlQb3J0EhgKB1Rsc1BvcnQYCSABKAVSB1Rsc1BvcnQSGgoIR3JwY1BvcnQYCiABKAVSCEdycGNQb3J0EiAKC0Rlc2NyaXB0aW9uGAsgASgJUgtEZXNjcmlwdGlvbhIaCghJc1B1YmxpYxgMIAEoCFIISXNQdWJsaWMSJgoOSXNTaGFyZWRTZXJ2ZXIYDSABKAhSDklzU2hhcmVkU2VydmVy');
@$core.Deprecated('Use serverInfoListDescriptor instead')
const ServerInfoList$json = const {
  '1': 'ServerInfoList',
  '2': const [
    const {'1': 'ServerInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.ServerInfo', '10': 'ServerInfoList'},
  ],
};

/// Descriptor for `ServerInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoListDescriptor = $convert.base64Decode('Cg5TZXJ2ZXJJbmZvTGlzdBI2Cg5TZXJ2ZXJJbmZvTGlzdBgBIAMoCzIOLnBiLlNlcnZlckluZm9SDlNlcnZlckluZm9MaXN0');
