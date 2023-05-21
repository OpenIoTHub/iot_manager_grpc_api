///
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GatewayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GatewayInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GatewayUuid', protoName: 'GatewayUuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ServerUuid', protoName: 'ServerUuid')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Status', protoName: 'Status')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GatewayJwt', protoName: 'GatewayJwt')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'OpenIoTHubJwt', protoName: 'OpenIoTHubJwt')
    ..hasRequiredFields = false
  ;

  GatewayInfo._() : super();
  factory GatewayInfo({
    $core.String? gatewayUuid,
    $core.String? serverUuid,
    $core.String? name,
    $core.String? description,
    $core.bool? status,
    $core.String? gatewayJwt,
    $core.String? openIoTHubJwt,
  }) {
    final _result = create();
    if (gatewayUuid != null) {
      _result.gatewayUuid = gatewayUuid;
    }
    if (serverUuid != null) {
      _result.serverUuid = serverUuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (status != null) {
      _result.status = status;
    }
    if (gatewayJwt != null) {
      _result.gatewayJwt = gatewayJwt;
    }
    if (openIoTHubJwt != null) {
      _result.openIoTHubJwt = openIoTHubJwt;
    }
    return _result;
  }
  factory GatewayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayInfo clone() => GatewayInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayInfo copyWith(void Function(GatewayInfo) updates) => super.copyWith((message) => updates(message as GatewayInfo)) as GatewayInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayInfo create() => GatewayInfo._();
  GatewayInfo createEmptyInstance() => create();
  static $pb.PbList<GatewayInfo> createRepeated() => $pb.PbList<GatewayInfo>();
  @$core.pragma('dart2js:noInline')
  static GatewayInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayInfo>(create);
  static GatewayInfo? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GatewayInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<GatewayInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GatewayInfoList', $pb.PbFieldType.PM, protoName: 'GatewayInfoList', subBuilder: GatewayInfo.create)
    ..hasRequiredFields = false
  ;

  GatewayInfoList._() : super();
  factory GatewayInfoList({
    $core.Iterable<GatewayInfo>? gatewayInfoList,
  }) {
    final _result = create();
    if (gatewayInfoList != null) {
      _result.gatewayInfoList.addAll(gatewayInfoList);
    }
    return _result;
  }
  factory GatewayInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayInfoList clone() => GatewayInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayInfoList copyWith(void Function(GatewayInfoList) updates) => super.copyWith((message) => updates(message as GatewayInfoList)) as GatewayInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GatewayInfoList create() => GatewayInfoList._();
  GatewayInfoList createEmptyInstance() => create();
  static $pb.PbList<GatewayInfoList> createRepeated() => $pb.PbList<GatewayInfoList>();
  @$core.pragma('dart2js:noInline')
  static GatewayInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayInfoList>(create);
  static GatewayInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GatewayInfo> get gatewayInfoList => $_getList(0);
}

