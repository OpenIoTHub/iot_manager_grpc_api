///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LoginInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'UserEmailMobile', protoName: 'UserEmailMobile')
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

class UserLoginResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserLoginResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.int>(1, 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..aOS(2, 'Msg', protoName: 'Msg')
    ..aOS(3, 'Token', protoName: 'Token')
    ..aOM<UserInfo>(4, 'UserInfo', protoName: 'UserInfo', subBuilder: UserInfo.create)
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
  UserInfo get userInfo => $_getN(3);
  @$pb.TagNumber(4)
  set userInfo(UserInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserInfo() => clearField(4);
  @$pb.TagNumber(4)
  UserInfo ensureUserInfo() => $_ensure(3);
}

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Nanme', protoName: 'Nanme')
    ..aOS(2, 'Email', protoName: 'Email')
    ..aOS(3, 'Mobile', protoName: 'Mobile')
    ..a<$core.List<$core.int>>(4, 'Avatar', $pb.PbFieldType.OY, protoName: 'Avatar')
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
  $core.String get nanme => $_getSZ(0);
  @$pb.TagNumber(1)
  set nanme($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNanme() => $_has(0);
  @$pb.TagNumber(1)
  void clearNanme() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mobile => $_getSZ(2);
  @$pb.TagNumber(3)
  set mobile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMobile() => $_has(2);
  @$pb.TagNumber(3)
  void clearMobile() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get avatar => $_getN(3);
  @$pb.TagNumber(4)
  set avatar($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);
}

class UserInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<UserInfo>(1, 'UserInfoList', $pb.PbFieldType.PM, protoName: 'UserInfoList', subBuilder: UserInfo.create)
    ..hasRequiredFields = false
  ;

  UserInfoList._() : super();
  factory UserInfoList() => create();
  factory UserInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserInfoList clone() => UserInfoList()..mergeFromMessage(this);
  UserInfoList copyWith(void Function(UserInfoList) updates) => super.copyWith((message) => updates(message as UserInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfoList create() => UserInfoList._();
  UserInfoList createEmptyInstance() => create();
  static $pb.PbList<UserInfoList> createRepeated() => $pb.PbList<UserInfoList>();
  @$core.pragma('dart2js:noInline')
  static UserInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfoList>(create);
  static UserInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserInfo> get userInfoList => $_getList(0);
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

class UserConfigMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserConfigMap', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'config', entryClassName: 'UserConfigMap.ConfigEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  UserConfigMap._() : super();
  factory UserConfigMap() => create();
  factory UserConfigMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConfigMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UserConfigMap clone() => UserConfigMap()..mergeFromMessage(this);
  UserConfigMap copyWith(void Function(UserConfigMap) updates) => super.copyWith((message) => updates(message as UserConfigMap));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserConfigMap create() => UserConfigMap._();
  UserConfigMap createEmptyInstance() => create();
  static $pb.PbList<UserConfigMap> createRepeated() => $pb.PbList<UserConfigMap>();
  @$core.pragma('dart2js:noInline')
  static UserConfigMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConfigMap>(create);
  static UserConfigMap _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get config => $_getMap(0);
}

class HostInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HostInfoList', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pc<HostInfo>(1, 'HostInfoList', $pb.PbFieldType.PM, protoName: 'HostInfoList', subBuilder: HostInfo.create)
    ..hasRequiredFields = false
  ;

  HostInfoList._() : super();
  factory HostInfoList() => create();
  factory HostInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HostInfoList clone() => HostInfoList()..mergeFromMessage(this);
  HostInfoList copyWith(void Function(HostInfoList) updates) => super.copyWith((message) => updates(message as HostInfoList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfoList create() => HostInfoList._();
  HostInfoList createEmptyInstance() => create();
  static $pb.PbList<HostInfoList> createRepeated() => $pb.PbList<HostInfoList>();
  @$core.pragma('dart2js:noInline')
  static HostInfoList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfoList>(create);
  static HostInfoList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HostInfo> get hostInfoList => $_getList(0);
}

class HostInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HostInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..aOS(2, 'GatewayUUID', protoName: 'GatewayUUID')
    ..aOS(3, 'Addr', protoName: 'Addr')
    ..pc<PortInfo>(4, 'TCPPort', $pb.PbFieldType.PM, protoName: 'TCPPort', subBuilder: PortInfo.create)
    ..pc<PortInfo>(5, 'UDPPort', $pb.PbFieldType.PM, protoName: 'UDPPort', subBuilder: PortInfo.create)
    ..pc<PortInfo>(6, 'FTPPort', $pb.PbFieldType.PM, protoName: 'FTPPort', subBuilder: PortInfo.create)
    ..hasRequiredFields = false
  ;

  HostInfo._() : super();
  factory HostInfo() => create();
  factory HostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HostInfo clone() => HostInfo()..mergeFromMessage(this);
  HostInfo copyWith(void Function(HostInfo) updates) => super.copyWith((message) => updates(message as HostInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HostInfo create() => HostInfo._();
  HostInfo createEmptyInstance() => create();
  static $pb.PbList<HostInfo> createRepeated() => $pb.PbList<HostInfo>();
  @$core.pragma('dart2js:noInline')
  static HostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HostInfo>(create);
  static HostInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gatewayUUID => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayUUID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayUUID() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayUUID() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get addr => $_getSZ(2);
  @$pb.TagNumber(3)
  set addr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddr() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<PortInfo> get tCPPort => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PortInfo> get uDPPort => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<PortInfo> get fTPPort => $_getList(5);
}

class PortInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PortInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'Name', protoName: 'Name')
    ..a<$core.int>(4, 'Port', $pb.PbFieldType.OU3, protoName: 'Port')
    ..hasRequiredFields = false
  ;

  PortInfo._() : super();
  factory PortInfo() => create();
  factory PortInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PortInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PortInfo clone() => PortInfo()..mergeFromMessage(this);
  PortInfo copyWith(void Function(PortInfo) updates) => super.copyWith((message) => updates(message as PortInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PortInfo create() => PortInfo._();
  PortInfo createEmptyInstance() => create();
  static $pb.PbList<PortInfo> createRepeated() => $pb.PbList<PortInfo>();
  @$core.pragma('dart2js:noInline')
  static PortInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PortInfo>(create);
  static PortInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(4)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(4)
  set port($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(4)
  void clearPort() => clearField(4);
}

