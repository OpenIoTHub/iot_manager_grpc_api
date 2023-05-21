///
//  Generated code. Do not modify.
//  source: configManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserConfigMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserConfigMap', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'config', entryClassName: 'UserConfigMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  UserConfigMap._() : super();
  factory UserConfigMap({
    $core.Map<$core.String, $core.String>? config,
  }) {
    final _result = create();
    if (config != null) {
      _result.config.addAll(config);
    }
    return _result;
  }
  factory UserConfigMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConfigMap clone() => UserConfigMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConfigMap copyWith(void Function(UserConfigMap) updates) => super.copyWith((message) => updates(message as UserConfigMap)) as UserConfigMap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConfigMap create() => UserConfigMap._();
  UserConfigMap createEmptyInstance() => create();
  static $pb.PbList<UserConfigMap> createRepeated() => $pb.PbList<UserConfigMap>();
  @$core.pragma('dart2js:noInline')
  static UserConfigMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigMap>(create);
  static UserConfigMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

