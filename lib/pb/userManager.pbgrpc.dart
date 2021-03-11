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
      $grpc.ClientMethod<$4.UserInfo, $1.OperationResponse>(
          '/pb.UserManager/RegisterUserWithUserInfo',
          ($4.UserInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$loginWithUserLoginInfo =
      $grpc.ClientMethod<$4.UserInfo, $4.UserLoginResponse>(
          '/pb.UserManager/LoginWithUserLoginInfo',
          ($4.UserInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UserLoginResponse.fromBuffer(value));
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

  UserManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> registerUserWithUserInfo(
      $4.UserInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerUserWithUserInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UserLoginResponse> loginWithUserLoginInfo(
      $4.UserInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$loginWithUserLoginInfo, $async.Stream.fromIterable([request]),
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
}

abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.UserInfo, $1.OperationResponse>(
        'RegisterUserWithUserInfo',
        registerUserWithUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UserInfo, $4.UserLoginResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UserInfo.fromBuffer(value),
        ($4.UserLoginResponse value) => value.writeToBuffer()));
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
  }

  $async.Future<$1.OperationResponse> registerUserWithUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UserInfo> request) async {
    return registerUserWithUserInfo(call, await request);
  }

  $async.Future<$4.UserLoginResponse> loginWithUserLoginInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UserInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
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

  $async.Future<$1.OperationResponse> registerUserWithUserInfo(
      $grpc.ServiceCall call, $4.UserInfo request);
  $async.Future<$4.UserLoginResponse> loginWithUserLoginInfo(
      $grpc.ServiceCall call, $4.UserInfo request);
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
}
