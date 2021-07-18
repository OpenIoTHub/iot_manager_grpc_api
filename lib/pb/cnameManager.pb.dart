///
//  Generated code. Do not modify.
//  source: cnameManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CnameMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CnameMap', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'config', entryClassName: 'CnameMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  CnameMap._() : super();
  factory CnameMap() => create();
  factory CnameMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CnameMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CnameMap clone() => CnameMap()..mergeFromMessage(this);
  CnameMap copyWith(void Function(CnameMap) updates) => super.copyWith((message) => updates(message as CnameMap));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CnameMap create() => CnameMap._();
  CnameMap createEmptyInstance() => create();
  static $pb.PbList<CnameMap> createRepeated() => $pb.PbList<CnameMap>();
  @$core.pragma('dart2js:noInline')
  static CnameMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CnameMap>(create);
  static CnameMap _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

