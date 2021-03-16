///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UserEmailMobile', protoName: 'UserEmailMobile')
    ..aOS(2, 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  UserInfo._() : super();
  factory UserInfo() => create();
  factory UserInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userEmailMobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set userEmailMobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserEmailMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEmailMobile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UpdateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UUID', protoName: 'UUID')
    ..aOS(2, 'NewString', protoName: 'NewString')
    ..hasRequiredFields = false
  ;

  UpdateInfo._() : super();
  factory UpdateInfo() => create();
  factory UpdateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateInfo clone() => UpdateInfo()..mergeFromMessage(this);
  UpdateInfo copyWith(void Function(UpdateInfo) updates) => super.copyWith((message) => updates(message as UpdateInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInfo create() => UpdateInfo._();
  UpdateInfo createEmptyInstance() => create();
  static $pb.PbList<UpdateInfo> createRepeated() => $pb.PbList<UpdateInfo>();
  @$core.pragma('dart2js:noInline')
  static UpdateInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateInfo>(create);
  static UpdateInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newString => $_getSZ(1);
  @$pb.TagNumber(2)
  set newString($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewString() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewString() => clearField(2);
}

class UpdateAvatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAvatar', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UUID', protoName: 'UUID')
    ..a<$core.List<$core.int>>(2, 'NewBytes', $pb.PbFieldType.OY, protoName: 'NewBytes')
    ..hasRequiredFields = false
  ;

  UpdateAvatar._() : super();
  factory UpdateAvatar() => create();
  factory UpdateAvatar.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAvatar.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateAvatar clone() => UpdateAvatar()..mergeFromMessage(this);
  UpdateAvatar copyWith(void Function(UpdateAvatar) updates) => super.copyWith((message) => updates(message as UpdateAvatar));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAvatar create() => UpdateAvatar._();
  UpdateAvatar createEmptyInstance() => create();
  static $pb.PbList<UpdateAvatar> createRepeated() => $pb.PbList<UpdateAvatar>();
  @$core.pragma('dart2js:noInline')
  static UpdateAvatar getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAvatar>(create);
  static UpdateAvatar _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uUID => $_getSZ(0);
  @$pb.TagNumber(1)
  set uUID($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUUID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUUID() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get newBytes => $_getN(1);
  @$pb.TagNumber(2)
  set newBytes($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewBytes() => clearField(2);
}

class UserLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLoginResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..aOS(2, 'Msg', protoName: 'Msg')
    ..aOS(3, 'Token', protoName: 'Token')
    ..m<$core.String, $core.String>(4, 'InfoMap', protoName: 'InfoMap', entryClassName: 'UserLoginResponse.InfoMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  UserLoginResponse._() : super();
  factory UserLoginResponse() => create();
  factory UserLoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserLoginResponse clone() => UserLoginResponse()..mergeFromMessage(this);
  UserLoginResponse copyWith(void Function(UserLoginResponse) updates) => super.copyWith((message) => updates(message as UserLoginResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserLoginResponse create() => UserLoginResponse._();
  UserLoginResponse createEmptyInstance() => create();
  static $pb.PbList<UserLoginResponse> createRepeated() => $pb.PbList<UserLoginResponse>();
  @$core.pragma('dart2js:noInline')
  static UserLoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLoginResponse>(create);
  static UserLoginResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get msg => $_getSZ(1);
  @$pb.TagNumber(2)
  set msg($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get infoMap => $_getMap(3);
}

class UserConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserConfig', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'config', entryClassName: 'UserConfig.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  UserConfig._() : super();
  factory UserConfig() => create();
  factory UserConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserConfig clone() => UserConfig()..mergeFromMessage(this);
  UserConfig copyWith(void Function(UserConfig) updates) => super.copyWith((message) => updates(message as UserConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConfig create() => UserConfig._();
  UserConfig createEmptyInstance() => create();
  static $pb.PbList<UserConfig> createRepeated() => $pb.PbList<UserConfig>();
  @$core.pragma('dart2js:noInline')
  static UserConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfig>(create);
  static UserConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

