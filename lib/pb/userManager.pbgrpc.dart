///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'userManager.pb.dart' as $3;
import 'common.pb.dart' as $1;
export 'userManager.pb.dart';

class UserManagerClient extends $grpc.Client {
  static final _$registerUserWithUserInfo =
      $grpc.ClientMethod<$3.UserInfo, $1.OperationResponse>(
          '/pb.UserManager/RegisterUserWithUserInfo',
          ($3.UserInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$loginWithUserLoginInfo =
      $grpc.ClientMethod<$3.UserLoginInfo, $3.UserLoginResponse>(
          '/pb.UserManager/LoginWithUserLoginInfo',
          ($3.UserLoginInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.UserLoginResponse.fromBuffer(value));
  static final _$updateUserInfo =
      $grpc.ClientMethod<$3.UserInfo, $1.OperationResponse>(
          '/pb.UserManager/UpdateUserInfo',
          ($3.UserInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));

  UserManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> registerUserWithUserInfo(
      $3.UserInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerUserWithUserInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.UserLoginResponse> loginWithUserLoginInfo(
      $3.UserLoginInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$loginWithUserLoginInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateUserInfo($3.UserInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateUserInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.UserInfo, $1.OperationResponse>(
        'RegisterUserWithUserInfo',
        registerUserWithUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserLoginInfo, $3.UserLoginResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserLoginInfo.fromBuffer(value),
        ($3.UserLoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserInfo, $1.OperationResponse>(
        'UpdateUserInfo',
        updateUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> registerUserWithUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserInfo> request) async {
    return registerUserWithUserInfo(call, await request);
  }

  $async.Future<$3.UserLoginResponse> loginWithUserLoginInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserLoginInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
  }

  $async.Future<$1.OperationResponse> updateUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserInfo> request) async {
    return updateUserInfo(call, await request);
  }

  $async.Future<$1.OperationResponse> registerUserWithUserInfo(
      $grpc.ServiceCall call, $3.UserInfo request);
  $async.Future<$3.UserLoginResponse> loginWithUserLoginInfo(
      $grpc.ServiceCall call, $3.UserLoginInfo request);
  $async.Future<$1.OperationResponse> updateUserInfo(
      $grpc.ServiceCall call, $3.UserInfo request);
}
