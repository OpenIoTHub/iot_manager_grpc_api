///
//  Generated code. Do not modify.
//  source: httpManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class HttpInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<HttpInfo>(1, 'HttpInfoList', $pb.PbFieldType.PM, protoName: 'HttpInfoList', subBuilder: HttpInfo.create)
    ..hasRequiredFields = false
  ;

  HttpInfoList._() : super();
  factory HttpInfoList() => create();
  factory HttpInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HttpInfoList clone() => HttpInfoList()..mergeFromMessage(this);
  HttpInfoList copyWith(void Function(HttpInfoList) updates) => super.copyWith((message) => updates(message as HttpInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpInfoList create() => HttpInfoList._();
  HttpInfoList createEmptyInstance() => create();
  static $pb.PbList<HttpInfoList> createRepeated() => $pb.PbList<HttpInfoList>();
  @$core.pragma('dart2js:noInline')
  static HttpInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpInfoList>(create);
  static HttpInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HttpInfo> get httpInfoList => $_getList(0);
}

class HttpInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UUID', protoName: 'UUID')
    ..aOS(2, 'Name', protoName: 'Name')
    ..aOS(3, 'Description', protoName: 'Description')
    ..a<$core.int>(4, 'Port', $pb.PbFieldType.O3, protoName: 'Port')
    ..aOS(5, 'Domain', protoName: 'Domain')
    ..aInt64(6, 'HostUUID', protoName: 'HostUUID')
    ..hasRequiredFields = false
  ;

  HttpInfo._() : super();
  factory HttpInfo() => create();
  factory HttpInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HttpInfo clone() => HttpInfo()..mergeFromMessage(this);
  HttpInfo copyWith(void Function(HttpInfo) updates) => super.copyWith((message) => updates(message as HttpInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpInfo create() => HttpInfo._();
  HttpInfo createEmptyInstance() => create();
  static $pb.PbList<HttpInfo> createRepeated() => $pb.PbList<HttpInfo>();
  @$core.pragma('dart2js:noInline')
  static HttpInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpInfo>(create);
  static HttpInfo _defaultInstance;

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
  $core.String get domain => $_getSZ(4);
  @$pb.TagNumber(5)
  set domain($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearDomain() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get hostUUID => $_getI64(5);
  @$pb.TagNumber(6)
  set hostUUID($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostUUID() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostUUID() => clearField(6);
}

