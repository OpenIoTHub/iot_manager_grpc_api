///
//  Generated code. Do not modify.
//  source: portManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PortInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<PortInfo>(1, 'PortInfoList', $pb.PbFieldType.PM, protoName: 'PortInfoList', subBuilder: PortInfo.create)
    ..hasRequiredFields = false
  ;

  PortInfoList._() : super();
  factory PortInfoList() => create();
  factory PortInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortInfoList clone() => PortInfoList()..mergeFromMessage(this);
  PortInfoList copyWith(void Function(PortInfoList) updates) => super.copyWith((message) => updates(message as PortInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortInfoList create() => PortInfoList._();
  PortInfoList createEmptyInstance() => create();
  static $pb.PbList<PortInfoList> createRepeated() => $pb.PbList<PortInfoList>();
  @$core.pragma('dart2js:noInline')
  static PortInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortInfoList>(create);
  static PortInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortInfo> get portInfoList => $_getList(0);
}

class PortInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UUID', protoName: 'UUID')
    ..aOS(2, 'Name', protoName: 'Name')
    ..aOS(3, 'Description', protoName: 'Description')
    ..a<$core.int>(4, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(5, 'NetworkProtocol', protoName: 'NetworkProtocol')
    ..aOS(6, 'ApplicationProtocol', protoName: 'ApplicationProtocol')
    ..aInt64(7, 'HostUUID', protoName: 'HostUUID')
    ..hasRequiredFields = false
  ;

  PortInfo._() : super();
  factory PortInfo() => create();
  factory PortInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortInfo clone() => PortInfo()..mergeFromMessage(this);
  PortInfo copyWith(void Function(PortInfo) updates) => super.copyWith((message) => updates(message as PortInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortInfo create() => PortInfo._();
  PortInfo createEmptyInstance() => create();
  static $pb.PbList<PortInfo> createRepeated() => $pb.PbList<PortInfo>();
  @$core.pragma('dart2js:noInline')
  static PortInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortInfo>(create);
  static PortInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(3);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(3);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get networkProtocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkProtocol($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNetworkProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkProtocol() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get applicationProtocol => $_getSZ(5);
  @$pb.TagNumber(6)
  set applicationProtocol($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplicationProtocol() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplicationProtocol() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get hostUUID => $_getI64(6);
  @$pb.TagNumber(7)
  set hostUUID($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHostUUID() => $_has(6);
  @$pb.TagNumber(7)
  void clearHostUUID() => clearField(7);
}

