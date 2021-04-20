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

class MqttDeviceModel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttDeviceModel', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'Description', protoName: 'Description')
    ..aOS(3, 'Model', protoName: 'Model')
    ..hasRequiredFields = false
  ;

  MqttDeviceModel._() : super();
  factory MqttDeviceModel() => create();
  factory MqttDeviceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttDeviceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttDeviceModel clone() => MqttDeviceModel()..mergeFromMessage(this);
  MqttDeviceModel copyWith(void Function(MqttDeviceModel) updates) => super.copyWith((message) => updates(message as MqttDeviceModel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttDeviceModel create() => MqttDeviceModel._();
  MqttDeviceModel createEmptyInstance() => create();
  static $pb.PbList<MqttDeviceModel> createRepeated() => $pb.PbList<MqttDeviceModel>();
  @$core.pragma('dart2js:noInline')
  static MqttDeviceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttDeviceModel>(create);
  static MqttDeviceModel _defaultInstance;

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
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

class MqttDeviceModelList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MqttDeviceModelList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<MqttDeviceModel>(1, 'MqttDeviceModelsList', $pb.PbFieldType.PM, protoName: 'MqttDeviceModelsList', subBuilder: MqttDeviceModel.create)
    ..hasRequiredFields = false
  ;

  MqttDeviceModelList._() : super();
  factory MqttDeviceModelList() => create();
  factory MqttDeviceModelList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MqttDeviceModelList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MqttDeviceModelList clone() => MqttDeviceModelList()..mergeFromMessage(this);
  MqttDeviceModelList copyWith(void Function(MqttDeviceModelList) updates) => super.copyWith((message) => updates(message as MqttDeviceModelList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MqttDeviceModelList create() => MqttDeviceModelList._();
  MqttDeviceModelList createEmptyInstance() => create();
  static $pb.PbList<MqttDeviceModelList> createRepeated() => $pb.PbList<MqttDeviceModelList>();
  @$core.pragma('dart2js:noInline')
  static MqttDeviceModelList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MqttDeviceModelList>(create);
  static MqttDeviceModelList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MqttDeviceModel> get mqttDeviceModelsList => $_getList(0);
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

