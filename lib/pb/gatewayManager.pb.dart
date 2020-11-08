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
    ..aOS(1, 'Uuid', protoName: 'Uuid')
    ..aOS(2, 'Name', protoName: 'Name')
    ..pPS(3, 'ServerUuid', protoName: 'ServerUuid')
    ..aOS(4, 'SuperUserUuid', protoName: 'SuperUserUuid')
    ..pPS(5, 'ReadUserUuids', protoName: 'ReadUserUuids')
    ..pPS(6, 'ReadWriteUserUuids', protoName: 'ReadWriteUserUuids')
    ..pPS(7, 'Hosts', protoName: 'Hosts')
    ..aOB(8, 'Status', protoName: 'Status')
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
  $core.List<$core.String> get serverUuid => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get superUserUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set superUserUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSuperUserUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuperUserUuid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get readUserUuids => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get readWriteUserUuids => $_getList(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get hosts => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get status => $_getBF(7);
  @$pb.TagNumber(8)
  set status($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}

