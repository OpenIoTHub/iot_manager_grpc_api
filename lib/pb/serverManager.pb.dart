///
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ServerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerInfo', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Uuid', protoName: 'Uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Name', protoName: 'Name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ServerHost', protoName: 'ServerHost')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'LoginKey', protoName: 'LoginKey')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TcpPort', $pb.PbFieldType.O3, protoName: 'TcpPort')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'KcpPort', $pb.PbFieldType.O3, protoName: 'KcpPort')
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'UdpApiPort', $pb.PbFieldType.O3, protoName: 'UdpApiPort')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'KcpApiPort', $pb.PbFieldType.O3, protoName: 'KcpApiPort')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'TlsPort', $pb.PbFieldType.O3, protoName: 'TlsPort')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'GrpcPort', $pb.PbFieldType.O3, protoName: 'GrpcPort')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'Description', protoName: 'Description')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsPublic', protoName: 'IsPublic')
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'IsSharedServer', protoName: 'IsSharedServer')
    ..hasRequiredFields = false
  ;

  ServerInfo._() : super();
  factory ServerInfo({
    $core.String? uuid,
    $core.String? name,
    $core.String? serverHost,
    $core.String? loginKey,
    $core.int? tcpPort,
    $core.int? kcpPort,
    $core.int? udpApiPort,
    $core.int? kcpApiPort,
    $core.int? tlsPort,
    $core.int? grpcPort,
    $core.String? description,
    $core.bool? isPublic,
    $core.bool? isSharedServer,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (name != null) {
      _result.name = name;
    }
    if (serverHost != null) {
      _result.serverHost = serverHost;
    }
    if (loginKey != null) {
      _result.loginKey = loginKey;
    }
    if (tcpPort != null) {
      _result.tcpPort = tcpPort;
    }
    if (kcpPort != null) {
      _result.kcpPort = kcpPort;
    }
    if (udpApiPort != null) {
      _result.udpApiPort = udpApiPort;
    }
    if (kcpApiPort != null) {
      _result.kcpApiPort = kcpApiPort;
    }
    if (tlsPort != null) {
      _result.tlsPort = tlsPort;
    }
    if (grpcPort != null) {
      _result.grpcPort = grpcPort;
    }
    if (description != null) {
      _result.description = description;
    }
    if (isPublic != null) {
      _result.isPublic = isPublic;
    }
    if (isSharedServer != null) {
      _result.isSharedServer = isSharedServer;
    }
    return _result;
  }
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serverHost => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverHost($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServerHost() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerHost() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get loginKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set loginKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoginKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoginKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tcpPort => $_getIZ(4);
  @$pb.TagNumber(5)
  set tcpPort($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTcpPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpPort() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get kcpPort => $_getIZ(5);
  @$pb.TagNumber(6)
  set kcpPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKcpPort() => $_has(5);
  @$pb.TagNumber(6)
  void clearKcpPort() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get udpApiPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set udpApiPort($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUdpApiPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearUdpApiPort() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get kcpApiPort => $_getIZ(7);
  @$pb.TagNumber(8)
  set kcpApiPort($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKcpApiPort() => $_has(7);
  @$pb.TagNumber(8)
  void clearKcpApiPort() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get tlsPort => $_getIZ(8);
  @$pb.TagNumber(9)
  set tlsPort($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTlsPort() => $_has(8);
  @$pb.TagNumber(9)
  void clearTlsPort() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get grpcPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set grpcPort($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrpcPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrpcPort() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(10);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(10);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isPublic => $_getBF(11);
  @$pb.TagNumber(12)
  set isPublic($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsPublic() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsPublic() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isSharedServer => $_getBF(12);
  @$pb.TagNumber(13)
  set isSharedServer($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsSharedServer() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsSharedServer() => clearField(13);
}

class ServerInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ServerInfoList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'pb'), createEmptyInstance: create)
    ..pc<ServerInfo>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ServerInfoList', $pb.PbFieldType.PM, protoName: 'ServerInfoList', subBuilder: ServerInfo.create)
    ..hasRequiredFields = false
  ;

  ServerInfoList._() : super();
  factory ServerInfoList({
    $core.Iterable<ServerInfo>? serverInfoList,
  }) {
    final _result = create();
    if (serverInfoList != null) {
      _result.serverInfoList.addAll(serverInfoList);
    }
    return _result;
  }
  factory ServerInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfoList clone() => ServerInfoList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfoList copyWith(void Function(ServerInfoList) updates) => super.copyWith((message) => updates(message as ServerInfoList)) as ServerInfoList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerInfoList create() => ServerInfoList._();
  ServerInfoList createEmptyInstance() => create();
  static $pb.PbList<ServerInfoList> createRepeated() => $pb.PbList<ServerInfoList>();
  @$core.pragma('dart2js:noInline')
  static ServerInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfoList>(create);
  static ServerInfoList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServerInfo> get serverInfoList => $_getList(0);
}

