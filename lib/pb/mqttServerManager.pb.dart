///
//  Generated code. Do not modify.
//  source: mqttServerManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MqttServerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttServerInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Host', protoName: 'Host')
    ..aOS(2, 'Port', protoName: 'Port')
    ..aOS(3, 'ClientId', protoName: 'ClientId')
    ..aOS(4, 'Username', protoName: 'Username')
    ..aOS(5, 'Password', protoName: 'Password')
    ..aOB(6, 'IsAnonymous', protoName: 'IsAnonymous')
    ..m<$core.String, $core.String>(7, 'ConfigMap', protoName: 'ConfigMap', entryClassName: 'MqttServerInfo.ConfigMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  MqttServerInfo._() : super();
  factory MqttServerInfo() => create();
  factory MqttServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttServerInfo clone() => MqttServerInfo()..mergeFromMessage(this);
  MqttServerInfo copyWith(void Function(MqttServerInfo) updates) => super.copyWith((message) => updates(message as MqttServerInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttServerInfo create() => MqttServerInfo._();
  MqttServerInfo createEmptyInstance() => create();
  static $pb.PbList<MqttServerInfo> createRepeated() => $pb.PbList<MqttServerInfo>();
  @$core.pragma('dart2js:noInline')
  static MqttServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttServerInfo>(create);
  static MqttServerInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get port => $_getSZ(1);
  @$pb.TagNumber(2)
  set port($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get password => $_getSZ(4);
  @$pb.TagNumber(5)
  set password($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPassword() => $_has(4);
  @$pb.TagNumber(5)
  void clearPassword() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isAnonymous => $_getBF(5);
  @$pb.TagNumber(6)
  set isAnonymous($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAnonymous() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAnonymous() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get configMap => $_getMap(6);
}

