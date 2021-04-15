///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class LoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UserMobile', protoName: 'UserMobile')
    ..aOS(2, 'Password', protoName: 'Password')
    ..hasRequiredFields = false
  ;

  LoginInfo._() : super();
  factory LoginInfo() => create();
  factory LoginInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoginInfo clone() => LoginInfo()..mergeFromMessage(this);
  LoginInfo copyWith(void Function(LoginInfo) updates) => super.copyWith((message) => updates(message as LoginInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginInfo create() => LoginInfo._();
  LoginInfo createEmptyInstance() => create();
  static $pb.PbList<LoginInfo> createRepeated() => $pb.PbList<LoginInfo>();
  @$core.pragma('dart2js:noInline')
  static LoginInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginInfo>(create);
  static LoginInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userMobile => $_getSZ(0);
  @$pb.TagNumber(1)
  set userMobile($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserMobile() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserMobile() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class UpdateAvatar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAvatar', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'NewBytes', $pb.PbFieldType.OY, protoName: 'NewBytes')
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
  $core.List<$core.int> get newBytes => $_getN(0);
  @$pb.TagNumber(1)
  set newBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewBytes() => clearField(1);
}

class UserLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLoginResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..aOS(2, 'Msg', protoName: 'Msg')
    ..aOS(3, 'Token', protoName: 'Token')
    ..aOM<$0.UserInfo>(4, 'UserInfo', protoName: 'UserInfo', subBuilder: $0.UserInfo.create)
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
  $0.UserInfo get userInfo => $_getN(3);
  @$pb.TagNumber(4)
  set userInfo($0.UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInfo() => clearField(4);
  @$pb.TagNumber(4)
  $0.UserInfo ensureUserInfo() => $_ensure(3);
}

