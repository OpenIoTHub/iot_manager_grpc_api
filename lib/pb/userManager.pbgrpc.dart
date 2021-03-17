///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'userManager.pb.dart' as $4;
import 'common.pb.dart' as $1;
export 'userManager.pb.dart';

class UserManagerClient extends $grpc.Client {
  static final _$registerUserWithUserInfo =
      $grpc.ClientMethod<$4.LoginInfo, $1.OperationResponse>(
          '/pb.UserManager/RegisterUserWithUserInfo',
          ($4.LoginInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$loginWithUserLoginInfo =
      $grpc.ClientMethod<$4.LoginInfo, $4.UserLoginResponse>(
          '/pb.UserManager/LoginWithUserLoginInfo',
          ($4.LoginInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserLoginResponse.fromBuffer(value));
  static final _$getUserInfo = $grpc.ClientMethod<$4.LoginInfo, $4.UserInfo>(
      '/pb.UserManager/GetUserInfo',
      ($4.LoginInfo value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UserInfo.fromBuffer(value));
  static final _$updateUserNanme =
      $grpc.ClientMethod<$4.UpdateInfo, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserNanme',
          ($4.UpdateInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateUserEmail =
      $grpc.ClientMethod<$4.UpdateInfo, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserEmail',
          ($4.UpdateInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateUserMobile =
      $grpc.ClientMethod<$4.UpdateInfo, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserMobile',
          ($4.UpdateInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateUserPassword =
      $grpc.ClientMethod<$4.UpdateInfo, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserPassword',
          ($4.UpdateInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateUserAvatar =
      $grpc.ClientMethod<$4.UpdateAvatar, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserAvatar',
          ($4.UpdateAvatar value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllHosts = $grpc.ClientMethod<$1.Empty, $4.HostInfoList>(
      '/pb.UserManager/GetAllHosts',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.HostInfoList.fromBuffer(value));
  static final _$addOrUpdateHost =
      $grpc.ClientMethod<$4.HostInfo, $1.OperationResponse>(
          '/pb.UserManager/AddOrUpdateHost',
          ($4.HostInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delHost =
      $grpc.ClientMethod<$4.HostInfo, $1.OperationResponse>(
          '/pb.UserManager/DelHost',
          ($4.HostInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getCnameByKey =
      $grpc.ClientMethod<$1.StringValue, $1.StringValue>(
          '/pb.UserManager/GetCnameByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value));
  static final _$setCnameByKey =
      $grpc.ClientMethod<$1.StringValue, $1.OperationResponse>(
          '/pb.UserManager/SetCnameByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delCnameByKey =
      $grpc.ClientMethod<$1.StringValue, $1.OperationResponse>(
          '/pb.UserManager/DelCnameByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllUserConfig =
      $grpc.ClientMethod<$1.Empty, $4.UserConfigMap>(
          '/pb.UserManager/GetAllUserConfig',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.UserConfigMap.fromBuffer(value));
  static final _$setAllUserConfig =
      $grpc.ClientMethod<$4.UserConfigMap, $1.OperationResponse>(
          '/pb.UserManager/SetAllUserConfig',
          ($4.UserConfigMap value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delAllUserConfig =
      $grpc.ClientMethod<$4.UserConfigMap, $1.OperationResponse>(
          '/pb.UserManager/DelAllUserConfig',
          ($4.UserConfigMap value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getUserConfigByKey =
      $grpc.ClientMethod<$1.StringValue, $1.StringValue>(
          '/pb.UserManager/GetUserConfigByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value));
  static final _$setUserConfigByKey =
      $grpc.ClientMethod<$1.StringValue, $1.OperationResponse>(
          '/pb.UserManager/SetUserConfigByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delUserConfigByKey =
      $grpc.ClientMethod<$1.StringValue, $1.OperationResponse>(
          '/pb.UserManager/DelUserConfigByKey',
          ($1.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllUser = $grpc.ClientMethod<$1.Empty, $4.UserInfoList>(
      '/pb.UserManager/GetAllUser',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UserInfoList.fromBuffer(value));
  static final _$banUser =
      $grpc.ClientMethod<$4.UserInfo, $1.OperationResponse>(
          '/pb.UserManager/BanUser',
          ($4.UserInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));

  UserManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> registerUserWithUserInfo(
      $4.LoginInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerUserWithUserInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UserLoginResponse> loginWithUserLoginInfo(
      $4.LoginInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$loginWithUserLoginInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UserInfo> getUserInfo($4.LoginInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserNanme(
      $4.UpdateInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserNanme, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserEmail(
      $4.UpdateInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserEmail, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserMobile(
      $4.UpdateInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserMobile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserPassword(
      $4.UpdateInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserPassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserAvatar(
      $4.UpdateAvatar request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserAvatar, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.HostInfoList> getAllHosts($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllHosts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> addOrUpdateHost(
      $4.HostInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOrUpdateHost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delHost($4.HostInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delHost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.StringValue> getCnameByKey($1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> setCnameByKey(
      $1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delCnameByKey(
      $1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UserConfigMap> getAllUserConfig($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> setAllUserConfig(
      $4.UserConfigMap request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delAllUserConfig(
      $4.UserConfigMap request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.StringValue> getUserConfigByKey(
      $1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> setUserConfigByKey(
      $1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delUserConfigByKey(
      $1.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UserInfoList> getAllUser($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> banUser($4.UserInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$banUser, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.LoginInfo, $1.OperationResponse>(
        'RegisterUserWithUserInfo',
        registerUserWithUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LoginInfo, $4.UserLoginResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginInfo.fromBuffer(value),
        ($4.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LoginInfo, $4.UserInfo>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LoginInfo.fromBuffer(value),
        ($4.UserInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInfo, $1.OperationResponse>(
        'UpdateUserNanme',
        updateUserNanme_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInfo, $1.OperationResponse>(
        'UpdateUserEmail',
        updateUserEmail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInfo, $1.OperationResponse>(
        'UpdateUserMobile',
        updateUserMobile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInfo, $1.OperationResponse>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAvatar, $1.OperationResponse>(
        'UpdateUserAvatar',
        updateUserAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateAvatar.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.HostInfoList>(
        'GetAllHosts',
        getAllHosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.HostInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $1.OperationResponse>(
        'AddOrUpdateHost',
        addOrUpdateHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $1.OperationResponse>(
        'DelHost',
        delHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.StringValue>(
        'GetCnameByKey',
        getCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.OperationResponse>(
        'SetCnameByKey',
        setCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.OperationResponse>(
        'DelCnameByKey',
        delCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.UserConfigMap>(
        'GetAllUserConfig',
        getAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.UserConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserConfigMap, $1.OperationResponse>(
        'SetAllUserConfig',
        setAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserConfigMap.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserConfigMap, $1.OperationResponse>(
        'DelAllUserConfig',
        delAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserConfigMap.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.StringValue>(
        'GetUserConfigByKey',
        getUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.OperationResponse>(
        'SetUserConfigByKey',
        setUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.StringValue, $1.OperationResponse>(
        'DelUserConfigByKey',
        delUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.StringValue.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $4.UserInfoList>(
        'GetAllUser',
        getAllUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($4.UserInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserInfo, $1.OperationResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> registerUserWithUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.LoginInfo> request) async {
    return registerUserWithUserInfo(call, await request);
  }

  $async.Future<$4.UserLoginResponse> loginWithUserLoginInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.LoginInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
  }

  $async.Future<$4.UserInfo> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.LoginInfo> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserNanme_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateInfo> request) async {
    return updateUserNanme(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserEmail_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateInfo> request) async {
    return updateUserEmail(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserMobile_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateInfo> request) async {
    return updateUserMobile(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserPassword_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateInfo> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateAvatar> request) async {
    return updateUserAvatar(call, await request);
  }

  $async.Future<$4.HostInfoList> getAllHosts_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllHosts(call, await request);
  }

  $async.Future<$1.OperationResponse> addOrUpdateHost_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return addOrUpdateHost(call, await request);
  }

  $async.Future<$1.OperationResponse> delHost_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return delHost(call, await request);
  }

  $async.Future<$1.StringValue> getCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return getCnameByKey(call, await request);
  }

  $async.Future<$1.OperationResponse> setCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return setCnameByKey(call, await request);
  }

  $async.Future<$1.OperationResponse> delCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return delCnameByKey(call, await request);
  }

  $async.Future<$4.UserConfigMap> getAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllUserConfig(call, await request);
  }

  $async.Future<$1.OperationResponse> setAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UserConfigMap> request) async {
    return setAllUserConfig(call, await request);
  }

  $async.Future<$1.OperationResponse> delAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UserConfigMap> request) async {
    return delAllUserConfig(call, await request);
  }

  $async.Future<$1.StringValue> getUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return getUserConfigByKey(call, await request);
  }

  $async.Future<$1.OperationResponse> setUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return setUserConfigByKey(call, await request);
  }

  $async.Future<$1.OperationResponse> delUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$1.StringValue> request) async {
    return delUserConfigByKey(call, await request);
  }

  $async.Future<$4.UserInfoList> getAllUser_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllUser(call, await request);
  }

  $async.Future<$1.OperationResponse> banUser_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UserInfo> request) async {
    return banUser(call, await request);
  }

  $async.Future<$1.OperationResponse> registerUserWithUserInfo(
      $grpc.ServiceCall call, $4.LoginInfo request);
  $async.Future<$4.UserLoginResponse> loginWithUserLoginInfo(
      $grpc.ServiceCall call, $4.LoginInfo request);
  $async.Future<$4.UserInfo> getUserInfo(
      $grpc.ServiceCall call, $4.LoginInfo request);
  $async.Future<$1.OperationResponse> updateUserNanme(
      $grpc.ServiceCall call, $4.UpdateInfo request);
  $async.Future<$1.OperationResponse> updateUserEmail(
      $grpc.ServiceCall call, $4.UpdateInfo request);
  $async.Future<$1.OperationResponse> updateUserMobile(
      $grpc.ServiceCall call, $4.UpdateInfo request);
  $async.Future<$1.OperationResponse> updateUserPassword(
      $grpc.ServiceCall call, $4.UpdateInfo request);
  $async.Future<$1.OperationResponse> updateUserAvatar(
      $grpc.ServiceCall call, $4.UpdateAvatar request);
  $async.Future<$4.HostInfoList> getAllHosts(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.OperationResponse> addOrUpdateHost(
      $grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$1.OperationResponse> delHost(
      $grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$1.StringValue> getCnameByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$1.OperationResponse> setCnameByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$1.OperationResponse> delCnameByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$4.UserConfigMap> getAllUserConfig(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.OperationResponse> setAllUserConfig(
      $grpc.ServiceCall call, $4.UserConfigMap request);
  $async.Future<$1.OperationResponse> delAllUserConfig(
      $grpc.ServiceCall call, $4.UserConfigMap request);
  $async.Future<$1.StringValue> getUserConfigByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$1.OperationResponse> setUserConfigByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$1.OperationResponse> delUserConfigByKey(
      $grpc.ServiceCall call, $1.StringValue request);
  $async.Future<$4.UserInfoList> getAllUser(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.OperationResponse> banUser(
      $grpc.ServiceCall call, $4.UserInfo request);
}
