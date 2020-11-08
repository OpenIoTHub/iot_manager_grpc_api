///
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'serverManager.pb.dart' as $2;
import 'common.pb.dart' as $1;
export 'serverManager.pb.dart';

class ServerManagerClient extends $grpc.Client {
  static final _$addServer =
      $grpc.ClientMethod<$2.ServerInfo, $1.OperationResponse>(
          '/pb.ServerManager/AddServer',
          ($2.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delServer =
      $grpc.ClientMethod<$2.ServerInfo, $1.OperationResponse>(
          '/pb.ServerManager/DelServer',
          ($2.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateServer =
      $grpc.ClientMethod<$2.ServerInfo, $1.OperationResponse>(
          '/pb.ServerManager/UpdateServer',
          ($2.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$queryServer =
      $grpc.ClientMethod<$2.ServerInfo, $1.OperationResponse>(
          '/pb.ServerManager/QueryServer',
          ($2.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllServer = $grpc.ClientMethod<$1.Empty, $2.ServerInfoList>(
      '/pb.ServerManager/GetAllServer',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ServerInfoList.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> addServer($2.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delServer($2.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateServer($2.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> queryServer($2.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServerInfoList> getAllServer($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ServerManager';

  ServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ServerInfo, $1.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ServerInfo, $1.OperationResponse>(
        'DelServer',
        delServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ServerInfo, $1.OperationResponse>(
        'UpdateServer',
        updateServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ServerInfo, $1.OperationResponse>(
        'QueryServer',
        queryServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $2.ServerInfoList>(
        'GetAllServer',
        getAllServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($2.ServerInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> addServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$1.OperationResponse> delServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ServerInfo> request) async {
    return delServer(call, await request);
  }

  $async.Future<$1.OperationResponse> updateServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ServerInfo> request) async {
    return updateServer(call, await request);
  }

  $async.Future<$1.OperationResponse> queryServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ServerInfo> request) async {
    return queryServer(call, await request);
  }

  $async.Future<$2.ServerInfoList> getAllServer_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllServer(call, await request);
  }

  $async.Future<$1.OperationResponse> addServer(
      $grpc.ServiceCall call, $2.ServerInfo request);
  $async.Future<$1.OperationResponse> delServer(
      $grpc.ServiceCall call, $2.ServerInfo request);
  $async.Future<$1.OperationResponse> updateServer(
      $grpc.ServiceCall call, $2.ServerInfo request);
  $async.Future<$1.OperationResponse> queryServer(
      $grpc.ServiceCall call, $2.ServerInfo request);
  $async.Future<$2.ServerInfoList> getAllServer(
      $grpc.ServiceCall call, $1.Empty request);
}
