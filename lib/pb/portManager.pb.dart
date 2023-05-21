///
//  Generated code. Do not modify.
//  source: portManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PortInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<PortInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'PortInfoList', $pb.PbFieldType.PM, protoName: 'PortInfoList', subBuilder: PortInfo.create)
    ..hasRequiredFields = false
  ;

  PortInfoList._() : super();
  factory PortInfoList({
    $core.Iterable<PortInfo>? portInfoList,
  }) {
    final _result = create();
    if (portInfoList != null) {
      _result.portInfoList.addAll(portInfoList);
    }
    return _result;
  }
  factory PortInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortInfoList clone() => PortInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortInfoList copyWith(void Function(PortInfoList) updates) => super.copyWith((message) => updates(message as PortInfoList)) as PortInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortInfoList create() => PortInfoList._();
  PortInfoList createEmptyInstance() => create();
  static $pb.PbList<PortInfoList> createRepeated() => $pb.PbList<PortInfoList>();
  @$core.pragma('dart2js:noInline')
  static PortInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortInfoList>(create);
  static PortInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PortInfo> get portInfoList => $_getList(0);
}

class HttpInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HttpInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<HttpInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HttpInfoList', $pb.PbFieldType.PM, protoName: 'HttpInfoList', subBuilder: HttpInfo.create)
    ..hasRequiredFields = false
  ;

  HttpInfoList._() : super();
  factory HttpInfoList({
    $core.Iterable<HttpInfo>? httpInfoList,
  }) {
    final _result = create();
    if (httpInfoList != null) {
      _result.httpInfoList.addAll(httpInfoList);
    }
    return _result;
  }
  factory HttpInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpInfoList clone() => HttpInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpInfoList copyWith(void Function(HttpInfoList) updates) => super.copyWith((message) => updates(message as HttpInfoList)) as HttpInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpInfoList create() => HttpInfoList._();
  HttpInfoList createEmptyInstance() => create();
  static $pb.PbList<HttpInfoList> createRepeated() => $pb.PbList<HttpInfoList>();
  @$core.pragma('dart2js:noInline')
  static HttpInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpInfoList>(create);
  static HttpInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HttpInfo> get httpInfoList => $_getList(0);
}

class PortInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PortInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UUID', protoName: 'UUID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Domain', protoName: 'Domain')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Username', protoName: 'Username')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LocalPort', $pb.PbFieldType.O3, protoName: 'LocalPort')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'BindAllAddr', protoName: 'BindAllAddr')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NetworkProtocol', protoName: 'NetworkProtocol')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApplicationProtocol', protoName: 'ApplicationProtocol')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'HostUUID', protoName: 'HostUUID')
    ..hasRequiredFields = false
  ;

  PortInfo._() : super();
  factory PortInfo({
    $core.String? uUID,
    $core.String? name,
    $core.String? description,
    $core.String? domain,
    $core.String? username,
    $core.String? password,
    $core.int? port,
    $core.int? localPort,
    $core.bool? bindAllAddr,
    $core.String? networkProtocol,
    $core.String? applicationProtocol,
    $core.String? hostUUID,
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
    if (domain != null) {
      _result.domain = domain;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (port != null) {
      _result.port = port;
    }
    if (localPort != null) {
      _result.localPort = localPort;
    }
    if (bindAllAddr != null) {
      _result.bindAllAddr = bindAllAddr;
    }
    if (networkProtocol != null) {
      _result.networkProtocol = networkProtocol;
    }
    if (applicationProtocol != null) {
      _result.applicationProtocol = applicationProtocol;
    }
    if (hostUUID != null) {
      _result.hostUUID = hostUUID;
    }
    return _result;
  }
  factory PortInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PortInfo clone() => PortInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PortInfo copyWith(void Function(PortInfo) updates) => super.copyWith((message) => updates(message as PortInfo)) as PortInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortInfo create() => PortInfo._();
  PortInfo createEmptyInstance() => create();
  static $pb.PbList<PortInfo> createRepeated() => $pb.PbList<PortInfo>();
  @$core.pragma('dart2js:noInline')
  static PortInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortInfo>(create);
  static PortInfo? _defaultInstance;

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
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get port => $_getIZ(6);
  @$pb.TagNumber(7)
  set port($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get localPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set localPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLocalPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get bindAllAddr => $_getBF(8);
  @$pb.TagNumber(9)
  set bindAllAddr($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBindAllAddr() => $_has(8);
  @$pb.TagNumber(9)
  void clearBindAllAddr() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get networkProtocol => $_getSZ(9);
  @$pb.TagNumber(10)
  set networkProtocol($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasNetworkProtocol() => $_has(9);
  @$pb.TagNumber(10)
  void clearNetworkProtocol() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get applicationProtocol => $_getSZ(10);
  @$pb.TagNumber(11)
  set applicationProtocol($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasApplicationProtocol() => $_has(10);
  @$pb.TagNumber(11)
  void clearApplicationProtocol() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get hostUUID => $_getSZ(11);
  @$pb.TagNumber(12)
  set hostUUID($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHostUUID() => $_has(11);
  @$pb.TagNumber(12)
  void clearHostUUID() => clearField(12);
}

class HttpInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HttpInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UUID', protoName: 'UUID')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Domain', protoName: 'Domain')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Username', protoName: 'Username')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Password', protoName: 'Password')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemoteAddr', protoName: 'RemoteAddr')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'RemotePort', $pb.PbFieldType.O3, protoName: 'RemotePort')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'NetworkProtocol', protoName: 'NetworkProtocol')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ApplicationProtocol', protoName: 'ApplicationProtocol')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GatewayUuid', protoName: 'GatewayUuid')
    ..hasRequiredFields = false
  ;

  HttpInfo._() : super();
  factory HttpInfo({
    $core.String? uUID,
    $core.String? name,
    $core.String? description,
    $core.String? domain,
    $core.String? username,
    $core.String? password,
    $core.String? remoteAddr,
    $core.int? remotePort,
    $core.String? networkProtocol,
    $core.String? applicationProtocol,
    $core.String? gatewayUuid,
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
    if (domain != null) {
      _result.domain = domain;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (remoteAddr != null) {
      _result.remoteAddr = remoteAddr;
    }
    if (remotePort != null) {
      _result.remotePort = remotePort;
    }
    if (networkProtocol != null) {
      _result.networkProtocol = networkProtocol;
    }
    if (applicationProtocol != null) {
      _result.applicationProtocol = applicationProtocol;
    }
    if (gatewayUuid != null) {
      _result.gatewayUuid = gatewayUuid;
    }
    return _result;
  }
  factory HttpInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpInfo clone() => HttpInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpInfo copyWith(void Function(HttpInfo) updates) => super.copyWith((message) => updates(message as HttpInfo)) as HttpInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpInfo create() => HttpInfo._();
  HttpInfo createEmptyInstance() => create();
  static $pb.PbList<HttpInfo> createRepeated() => $pb.PbList<HttpInfo>();
  @$core.pragma('dart2js:noInline')
  static HttpInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpInfo>(create);
  static HttpInfo? _defaultInstance;

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
  $core.String get domain => $_getSZ(3);
  @$pb.TagNumber(4)
  set domain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearDomain() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get password => $_getSZ(5);
  @$pb.TagNumber(6)
  set password($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPassword() => $_has(5);
  @$pb.TagNumber(6)
  void clearPassword() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get remoteAddr => $_getSZ(6);
  @$pb.TagNumber(7)
  set remoteAddr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemoteAddr() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoteAddr() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get remotePort => $_getIZ(7);
  @$pb.TagNumber(8)
  set remotePort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRemotePort() => $_has(7);
  @$pb.TagNumber(8)
  void clearRemotePort() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get networkProtocol => $_getSZ(8);
  @$pb.TagNumber(9)
  set networkProtocol($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNetworkProtocol() => $_has(8);
  @$pb.TagNumber(9)
  void clearNetworkProtocol() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get applicationProtocol => $_getSZ(9);
  @$pb.TagNumber(10)
  set applicationProtocol($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasApplicationProtocol() => $_has(9);
  @$pb.TagNumber(10)
  void clearApplicationProtocol() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get gatewayUuid => $_getSZ(10);
  @$pb.TagNumber(11)
  set gatewayUuid($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasGatewayUuid() => $_has(10);
  @$pb.TagNumber(11)
  void clearGatewayUuid() => clearField(11);
}

