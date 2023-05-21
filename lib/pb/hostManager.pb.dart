///
//  Generated code. Do not modify.
//  source: hostManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HostInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HostInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<HostInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HostInfoList', $pb.PbFieldType.PM, protoName: 'HostInfoList', subBuilder: HostInfo.create)
    ..hasRequiredFields = false
  ;

  HostInfoList._() : super();
  factory HostInfoList({
    $core.Iterable<HostInfo>? hostInfoList,
  }) {
    final _result = create();
    if (hostInfoList != null) {
      _result.hostInfoList.addAll(hostInfoList);
    }
    return _result;
  }
  factory HostInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostInfoList clone() => HostInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostInfoList copyWith(void Function(HostInfoList) updates) => super.copyWith((message) => updates(message as HostInfoList)) as HostInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfoList create() => HostInfoList._();
  HostInfoList createEmptyInstance() => create();
  static $pb.PbList<HostInfoList> createRepeated() => $pb.PbList<HostInfoList>();
  @$core.pragma('dart2js:noInline')
  static HostInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfoList>(create);
  static HostInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HostInfo> get hostInfoList => $_getList(0);
}

class HostInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HostInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UUID', protoName: 'UUID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HostAddr', protoName: 'HostAddr')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GatewayUUID', protoName: 'GatewayUUID')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Mac', protoName: 'Mac')
    ..hasRequiredFields = false
  ;

  HostInfo._() : super();
  factory HostInfo({
    $core.String? uUID,
    $core.String? name,
    $core.String? description,
    $core.String? hostAddr,
    $core.String? gatewayUUID,
    $core.String? mac,
  }) {
    final _result = create();
    if (uUID != null) {
      _result.uUID = uUID;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (hostAddr != null) {
      _result.hostAddr = hostAddr;
    }
    if (gatewayUUID != null) {
      _result.gatewayUUID = gatewayUUID;
    }
    if (mac != null) {
      _result.mac = mac;
    }
    return _result;
  }
  factory HostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HostInfo clone() => HostInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HostInfo copyWith(void Function(HostInfo) updates) => super.copyWith((message) => updates(message as HostInfo)) as HostInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfo create() => HostInfo._();
  HostInfo createEmptyInstance() => create();
  static $pb.PbList<HostInfo> createRepeated() => $pb.PbList<HostInfo>();
  @$core.pragma('dart2js:noInline')
  static HostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfo>(create);
  static HostInfo? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get mac => $_getSZ(5);
  @$pb.TagNumber(6)
  set mac($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMac() => $_has(5);
  @$pb.TagNumber(6)
  void clearMac() => clearField(6);
}

