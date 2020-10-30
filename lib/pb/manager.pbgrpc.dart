///
//  Generated code. Do not modify.
//  source: manager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $0;
export 'manager.pb.dart';

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

class GatewayManagerClient extends $grpc.Client {
  static final _$addGateway =
      $grpc.ClientMethod<$0.GatewayInfo, $0.OperationResponse>(
          '/pb.GatewayManager/AddGateway',
          ($0.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  GatewayManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addGateway($0.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GatewayManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayManager';

  GatewayManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GatewayInfo, $0.OperationResponse>(
        'AddGateway',
        addGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GatewayInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GatewayInfo> request) async {
    return addGateway(call, await request);
  }

  $async.Future<$0.OperationResponse> addGateway(
      $grpc.ServiceCall call, $0.GatewayInfo request);
}

class ServerManagerClient extends $grpc.Client {
  static final _$addServer =
      $grpc.ClientMethod<$0.ServerInfo, $0.OperationResponse>(
          '/pb.ServerManager/AddServer',
          ($0.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addServer($0.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ServerManager';

  ServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ServerInfo, $0.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$0.OperationResponse> addServer(
      $grpc.ServiceCall call, $0.ServerInfo request);
}
