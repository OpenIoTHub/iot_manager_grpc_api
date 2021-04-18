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

