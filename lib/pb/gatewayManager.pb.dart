///
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GatewayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'GatewayUuid', protoName: 'GatewayUuid')
    ..aOS(2, 'ServerUuid', protoName: 'ServerUuid')
    ..aOS(3, 'Name', protoName: 'Name')
    ..aOS(4, 'Description', protoName: 'Description')
    ..aOB(5, 'Status', protoName: 'Status')
    ..aOS(6, 'GatewayJwt', protoName: 'GatewayJwt')
    ..aOS(7, 'OpenIoTHubJwt', protoName: 'OpenIoTHubJwt')
    ..hasRequiredFields = false
  ;

  GatewayInfo._() : super();
  factory GatewayInfo() => create();
  factory GatewayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GatewayInfo clone() => GatewayInfo()..mergeFromMessage(this);
  GatewayInfo copyWith(void Function(GatewayInfo) updates) => super.copyWith((message) => updates(message as GatewayInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayInfo create() => GatewayInfo._();
  GatewayInfo createEmptyInstance() => create();
  static $pb.PbList<GatewayInfo> createRepeated() => $pb.PbList<GatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static GatewayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayInfo>(create);
  static GatewayInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gatewayUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set gatewayUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatewayUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serverUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverUuid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerUuid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get status => $_getBF(4);
  @$pb.TagNumber(5)
  set status($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get gatewayJwt => $_getSZ(5);
  @$pb.TagNumber(6)
  set gatewayJwt($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGatewayJwt() => $_has(5);
  @$pb.TagNumber(6)
  void clearGatewayJwt() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get openIoTHubJwt => $_getSZ(6);
  @$pb.TagNumber(7)
  set openIoTHubJwt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOpenIoTHubJwt() => $_has(6);
  @$pb.TagNumber(7)
  void clearOpenIoTHubJwt() => clearField(7);
}

class GatewayInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GatewayInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<GatewayInfo>(1, 'GatewayInfoList', $pb.PbFieldType.PM, protoName: 'GatewayInfoList', subBuilder: GatewayInfo.create)
    ..hasRequiredFields = false
  ;

  GatewayInfoList._() : super();
  factory GatewayInfoList() => create();
  factory GatewayInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GatewayInfoList clone() => GatewayInfoList()..mergeFromMessage(this);
  GatewayInfoList copyWith(void Function(GatewayInfoList) updates) => super.copyWith((message) => updates(message as GatewayInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayInfoList create() => GatewayInfoList._();
  GatewayInfoList createEmptyInstance() => create();
  static $pb.PbList<GatewayInfoList> createRepeated() => $pb.PbList<GatewayInfoList>();
  @$core.pragma('dart2js:noInline')
  static GatewayInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayInfoList>(create);
  static GatewayInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GatewayInfo> get gatewayInfoList => $_getList(0);
}

