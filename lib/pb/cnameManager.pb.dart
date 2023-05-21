///
//  Generated code. Do not modify.
//  source: cnameManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CnameMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CnameMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', entryClassName: 'CnameMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  CnameMap._() : super();
  factory CnameMap({
    $core.Map<$core.String, $core.String>? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config.addAll(config);
    }
    return _result;
  }
  factory CnameMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CnameMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CnameMap clone() => CnameMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CnameMap copyWith(void Function(CnameMap) updates) => super.copyWith((message) => updates(message as CnameMap)) as CnameMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CnameMap create() => CnameMap._();
  CnameMap createEmptyInstance() => create();
  static $pb.PbList<CnameMap> createRepeated() => $pb.PbList<CnameMap>();
  @$core.pragma('dart2js:noInline')
  static CnameMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CnameMap>(create);
  static CnameMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

