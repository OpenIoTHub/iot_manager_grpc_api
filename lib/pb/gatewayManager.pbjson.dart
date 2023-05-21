///
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gatewayInfoDescriptor instead')
const GatewayInfo$json = const {
  '1': 'GatewayInfo',
  '2': const [
    const {'1': 'GatewayUuid', '3': 1, '4': 1, '5': 9, '10': 'GatewayUuid'},
    const {'1': 'ServerUuid', '3': 2, '4': 1, '5': 9, '10': 'ServerUuid'},
    const {'1': 'Name', '3': 3, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 4, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'Status', '3': 5, '4': 1, '5': 8, '10': 'Status'},
    const {'1': 'GatewayJwt', '3': 6, '4': 1, '5': 9, '10': 'GatewayJwt'},
    const {'1': 'OpenIoTHubJwt', '3': 7, '4': 1, '5': 9, '10': 'OpenIoTHubJwt'},
  ],
};

/// Descriptor for `GatewayInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayInfoDescriptor = $convert.base64Decode('CgtHYXRld2F5SW5mbxIgCgtHYXRld2F5VXVpZBgBIAEoCVILR2F0ZXdheVV1aWQSHgoKU2VydmVyVXVpZBgCIAEoCVIKU2VydmVyVXVpZBISCgROYW1lGAMgASgJUgROYW1lEiAKC0Rlc2NyaXB0aW9uGAQgASgJUgtEZXNjcmlwdGlvbhIWCgZTdGF0dXMYBSABKAhSBlN0YXR1cxIeCgpHYXRld2F5Snd0GAYgASgJUgpHYXRld2F5Snd0EiQKDU9wZW5Jb1RIdWJKd3QYByABKAlSDU9wZW5Jb1RIdWJKd3Q=');
@$core.Deprecated('Use gatewayInfoListDescriptor instead')
const GatewayInfoList$json = const {
  '1': 'GatewayInfoList',
  '2': const [
    const {'1': 'GatewayInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.GatewayInfo', '10': 'GatewayInfoList'},
  ],
};

/// Descriptor for `GatewayInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatewayInfoListDescriptor = $convert.base64Decode('Cg9HYXRld2F5SW5mb0xpc3QSOQoPR2F0ZXdheUluZm9MaXN0GAEgAygLMg8ucGIuR2F0ZXdheUluZm9SD0dhdGV3YXlJbmZvTGlzdA==');
