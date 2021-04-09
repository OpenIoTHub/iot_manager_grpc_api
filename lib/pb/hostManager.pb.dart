///
//  Generated code. Do not modify.
//  source: hostManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HostInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HostInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<HostInfo>(1, 'HostInfoList', $pb.PbFieldType.PM, protoName: 'HostInfoList', subBuilder: HostInfo.create)
    ..hasRequiredFields = false
  ;

  HostInfoList._() : super();
  factory HostInfoList() => create();
  factory HostInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HostInfoList clone() => HostInfoList()..mergeFromMessage(this);
  HostInfoList copyWith(void Function(HostInfoList) updates) => super.copyWith((message) => updates(message as HostInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfoList create() => HostInfoList._();
  HostInfoList createEmptyInstance() => create();
  static $pb.PbList<HostInfoList> createRepeated() => $pb.PbList<HostInfoList>();
  @$core.pragma('dart2js:noInline')
  static HostInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfoList>(create);
  static HostInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HostInfo> get hostInfoList => $_getList(0);
}

class HostInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HostInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UUID', protoName: 'UUID')
    ..aOS(2, 'Name', protoName: 'Name')
    ..aOS(3, 'Description', protoName: 'Description')
    ..aOS(4, 'HostAddr', protoName: 'HostAddr')
    ..aOS(5, 'GatewayUUID', protoName: 'GatewayUUID')
    ..hasRequiredFields = false
  ;

  HostInfo._() : super();
  factory HostInfo() => create();
  factory HostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HostInfo clone() => HostInfo()..mergeFromMessage(this);
  HostInfo copyWith(void Function(HostInfo) updates) => super.copyWith((message) => updates(message as HostInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfo create() => HostInfo._();
  HostInfo createEmptyInstance() => create();
  static $pb.PbList<HostInfo> createRepeated() => $pb.PbList<HostInfo>();
  @$core.pragma('dart2js:noInline')
  static HostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfo>(create);
  static HostInfo _defaultInstance;

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
  $core.String get hostAddr => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostAddr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHostAddr() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostAddr() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get gatewayUUID => $_getSZ(4);
  @$pb.TagNumber(5)
  set gatewayUUID($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGatewayUUID() => $_has(4);
  @$pb.TagNumber(5)
  void clearGatewayUUID() => clearField(5);
}

