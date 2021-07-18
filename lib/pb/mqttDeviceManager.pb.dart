///
//  Generated code. Do not modify.
//  source: mqttDeviceManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MqttDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttDeviceInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'DeviceId', protoName: 'DeviceId')
    ..aOS(2, 'DeviceModel', protoName: 'DeviceModel')
    ..aOS(3, 'DeviceDefaultName', protoName: 'DeviceDefaultName')
    ..aOM<MqttInfo>(4, 'MqttInfo', protoName: 'MqttInfo', subBuilder: MqttInfo.create)
    ..hasRequiredFields = false
  ;

  MqttDeviceInfo._() : super();
  factory MqttDeviceInfo() => create();
  factory MqttDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttDeviceInfo clone() => MqttDeviceInfo()..mergeFromMessage(this);
  MqttDeviceInfo copyWith(void Function(MqttDeviceInfo) updates) => super.copyWith((message) => updates(message as MqttDeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttDeviceInfo create() => MqttDeviceInfo._();
  MqttDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<MqttDeviceInfo> createRepeated() => $pb.PbList<MqttDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static MqttDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttDeviceInfo>(create);
  static MqttDeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceDefaultName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceDefaultName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceDefaultName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceDefaultName() => clearField(3);

  @$pb.TagNumber(4)
  MqttInfo get mqttInfo => $_getN(3);
  @$pb.TagNumber(4)
  set mqttInfo(MqttInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMqttInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearMqttInfo() => clearField(4);
  @$pb.TagNumber(4)
  MqttInfo ensureMqttInfo() => $_ensure(3);
}

class MqttDeviceInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttDeviceInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<MqttDeviceInfo>(1, 'MqttDeviceInfoList', $pb.PbFieldType.PM, protoName: 'MqttDeviceInfoList', subBuilder: MqttDeviceInfo.create)
    ..hasRequiredFields = false
  ;

  MqttDeviceInfoList._() : super();
  factory MqttDeviceInfoList() => create();
  factory MqttDeviceInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttDeviceInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttDeviceInfoList clone() => MqttDeviceInfoList()..mergeFromMessage(this);
  MqttDeviceInfoList copyWith(void Function(MqttDeviceInfoList) updates) => super.copyWith((message) => updates(message as MqttDeviceInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttDeviceInfoList create() => MqttDeviceInfoList._();
  MqttDeviceInfoList createEmptyInstance() => create();
  static $pb.PbList<MqttDeviceInfoList> createRepeated() => $pb.PbList<MqttDeviceInfoList>();
  @$core.pragma('dart2js:noInline')
  static MqttDeviceInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttDeviceInfoList>(create);
  static MqttDeviceInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MqttDeviceInfo> get mqttDeviceInfoList => $_getList(0);
}

class MqttInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'MqttServerHost', protoName: 'MqttServerHost')
    ..a<$core.int>(2, 'MqttServerPort', $pb.PbFieldType.O3, protoName: 'MqttServerPort')
    ..aOS(3, 'MqttClientUserName', protoName: 'MqttClientUserName')
    ..aOS(4, 'MqttClientUserPassword', protoName: 'MqttClientUserPassword')
    ..aOS(5, 'MqttClientId', protoName: 'MqttClientId')
    ..aOB(6, 'SSLorTLS', protoName: 'SSLorTLS')
    ..hasRequiredFields = false
  ;

  MqttInfo._() : super();
  factory MqttInfo() => create();
  factory MqttInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttInfo clone() => MqttInfo()..mergeFromMessage(this);
  MqttInfo copyWith(void Function(MqttInfo) updates) => super.copyWith((message) => updates(message as MqttInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttInfo create() => MqttInfo._();
  MqttInfo createEmptyInstance() => create();
  static $pb.PbList<MqttInfo> createRepeated() => $pb.PbList<MqttInfo>();
  @$core.pragma('dart2js:noInline')
  static MqttInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttInfo>(create);
  static MqttInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mqttServerHost => $_getSZ(0);
  @$pb.TagNumber(1)
  set mqttServerHost($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMqttServerHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqttServerHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get mqttServerPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set mqttServerPort($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMqttServerPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearMqttServerPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mqttClientUserName => $_getSZ(2);
  @$pb.TagNumber(3)
  set mqttClientUserName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMqttClientUserName() => $_has(2);
  @$pb.TagNumber(3)
  void clearMqttClientUserName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mqttClientUserPassword => $_getSZ(3);
  @$pb.TagNumber(4)
  set mqttClientUserPassword($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMqttClientUserPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearMqttClientUserPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mqttClientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set mqttClientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMqttClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMqttClientId() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get sSLorTLS => $_getBF(5);
  @$pb.TagNumber(6)
  set sSLorTLS($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSSLorTLS() => $_has(5);
  @$pb.TagNumber(6)
  void clearSSLorTLS() => clearField(6);
}

class MqttBrokerList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttBrokerList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<MqttBroker>(1, 'MqttBrokerList', $pb.PbFieldType.PM, protoName: 'MqttBrokerList', subBuilder: MqttBroker.create)
    ..hasRequiredFields = false
  ;

  MqttBrokerList._() : super();
  factory MqttBrokerList() => create();
  factory MqttBrokerList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttBrokerList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttBrokerList clone() => MqttBrokerList()..mergeFromMessage(this);
  MqttBrokerList copyWith(void Function(MqttBrokerList) updates) => super.copyWith((message) => updates(message as MqttBrokerList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttBrokerList create() => MqttBrokerList._();
  MqttBrokerList createEmptyInstance() => create();
  static $pb.PbList<MqttBrokerList> createRepeated() => $pb.PbList<MqttBrokerList>();
  @$core.pragma('dart2js:noInline')
  static MqttBrokerList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttBrokerList>(create);
  static MqttBrokerList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MqttBroker> get mqttBrokerList => $_getList(0);
}

class MqttBroker extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttBroker', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'Description', protoName: 'Description')
    ..aOS(3, 'Country', protoName: 'Country')
    ..aOS(4, 'Zone', protoName: 'Zone')
    ..aOS(5, 'Host', protoName: 'Host')
    ..a<$core.int>(6, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOB(7, 'SSLorTLS', protoName: 'SSLorTLS')
    ..hasRequiredFields = false
  ;

  MqttBroker._() : super();
  factory MqttBroker() => create();
  factory MqttBroker.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttBroker.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttBroker clone() => MqttBroker()..mergeFromMessage(this);
  MqttBroker copyWith(void Function(MqttBroker) updates) => super.copyWith((message) => updates(message as MqttBroker));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttBroker create() => MqttBroker._();
  MqttBroker createEmptyInstance() => create();
  static $pb.PbList<MqttBroker> createRepeated() => $pb.PbList<MqttBroker>();
  @$core.pragma('dart2js:noInline')
  static MqttBroker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttBroker>(create);
  static MqttBroker _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get country => $_getSZ(2);
  @$pb.TagNumber(3)
  set country($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountry() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountry() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get zone => $_getSZ(3);
  @$pb.TagNumber(4)
  set zone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasZone() => $_has(3);
  @$pb.TagNumber(4)
  void clearZone() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get host => $_getSZ(4);
  @$pb.TagNumber(5)
  set host($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHost() => $_has(4);
  @$pb.TagNumber(5)
  void clearHost() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get port => $_getIZ(5);
  @$pb.TagNumber(6)
  set port($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get sSLorTLS => $_getBF(6);
  @$pb.TagNumber(7)
  set sSLorTLS($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSSLorTLS() => $_has(6);
  @$pb.TagNumber(7)
  void clearSSLorTLS() => clearField(7);
}

