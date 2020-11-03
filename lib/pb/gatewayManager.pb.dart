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
    ..aOS(1, 'Host', protoName: 'Host')
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
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);
}

