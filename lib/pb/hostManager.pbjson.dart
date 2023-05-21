///
//  Generated code. Do not modify.
//  source: hostManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use hostInfoListDescriptor instead')
const HostInfoList$json = const {
  '1': 'HostInfoList',
  '2': const [
    const {'1': 'HostInfoList', '3': 1, '4': 3, '5': 11, '6': '.pb.HostInfo', '10': 'HostInfoList'},
  ],
};

/// Descriptor for `HostInfoList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostInfoListDescriptor = $convert.base64Decode('CgxIb3N0SW5mb0xpc3QSMAoMSG9zdEluZm9MaXN0GAEgAygLMgwucGIuSG9zdEluZm9SDEhvc3RJbmZvTGlzdA==');
@$core.Deprecated('Use hostInfoDescriptor instead')
const HostInfo$json = const {
  '1': 'HostInfo',
  '2': const [
    const {'1': 'UUID', '3': 1, '4': 1, '5': 9, '10': 'UUID'},
    const {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    const {'1': 'Description', '3': 3, '4': 1, '5': 9, '10': 'Description'},
    const {'1': 'HostAddr', '3': 4, '4': 1, '5': 9, '10': 'HostAddr'},
    const {'1': 'GatewayUUID', '3': 5, '4': 1, '5': 9, '10': 'GatewayUUID'},
    const {'1': 'Mac', '3': 6, '4': 1, '5': 9, '10': 'Mac'},
  ],
};

/// Descriptor for `HostInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hostInfoDescriptor = $convert.base64Decode('CghIb3N0SW5mbxISCgRVVUlEGAEgASgJUgRVVUlEEhIKBE5hbWUYAiABKAlSBE5hbWUSIAoLRGVzY3JpcHRpb24YAyABKAlSC0Rlc2NyaXB0aW9uEhoKCEhvc3RBZGRyGAQgASgJUghIb3N0QWRkchIgCgtHYXRld2F5VVVJRBgFIAEoCVILR2F0ZXdheVVVSUQSEAoDTWFjGAYgASgJUgNNYWM=');
