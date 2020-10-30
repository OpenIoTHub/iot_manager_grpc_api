///
//  Generated code. Do not modify.
//  source: userManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $0;
export 'userManager.pb.dart';

class UserManagerClient extends $grpc.Client {
  static final _$loginWithUserLoginInfo =
      $grpc.ClientMethod<$0.UserLoginInfo, $0.OperationResponse>(
          '/pb.UserManager/LoginWithUserLoginInfo',
          ($0.UserLoginInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  UserManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> loginWithUserLoginInfo(
      $0.UserLoginInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$loginWithUserLoginInfo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UserManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.UserManager';

  UserManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.UserLoginInfo, $0.OperationResponse>(
        'LoginWithUserLoginInfo',
        loginWithUserLoginInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UserLoginInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> loginWithUserLoginInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.UserLoginInfo> request) async {
    return loginWithUserLoginInfo(call, await request);
  }

  $async.Future<$0.OperationResponse> loginWithUserLoginInfo(
      $grpc.ServiceCall call, $0.UserLoginInfo request);
}
