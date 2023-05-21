///
//  Generated code. Do not modify.
//  source: cnameManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use cnameMapDescriptor instead')
const CnameMap$json = const {
  '1': 'CnameMap',
  '2': const [
    const {'1': 'config', '3': 1, '4': 3, '5': 11, '6': '.pb.CnameMap.ConfigEntry', '10': 'config'},
  ],
  '3': const [CnameMap_ConfigEntry$json],
};

@$core.Deprecated('Use cnameMapDescriptor instead')
const CnameMap_ConfigEntry$json = const {
  '1': 'ConfigEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CnameMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cnameMapDescriptor = $convert.base64Decode('CghDbmFtZU1hcBIwCgZjb25maWcYASADKAsyGC5wYi5DbmFtZU1hcC5Db25maWdFbnRyeVIGY29uZmlnGjkKC0NvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
