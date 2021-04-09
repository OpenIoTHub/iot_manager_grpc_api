///
//  Generated code. Do not modify.
//  source: configManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserConfigMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserConfigMap', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'config', entryClassName: 'UserConfigMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  UserConfigMap._() : super();
  factory UserConfigMap() => create();
  factory UserConfigMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserConfigMap clone() => UserConfigMap()..mergeFromMessage(this);
  UserConfigMap copyWith(void Function(UserConfigMap) updates) => super.copyWith((message) => updates(message as UserConfigMap));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConfigMap create() => UserConfigMap._();
  UserConfigMap createEmptyInstance() => create();
  static $pb.PbList<UserConfigMap> createRepeated() => $pb.PbList<UserConfigMap>();
  @$core.pragma('dart2js:noInline')
  static UserConfigMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigMap>(create);
  static UserConfigMap _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

