///
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'serverManager.pb.dart' as $7;
import 'common.pb.dart' as $0;
export 'serverManager.pb.dart';

class ServerManagerClient extends $grpc.Client {
  static final _$addServer =
      $grpc.ClientMethod<$7.ServerInfo, $0.OperationResponse>(
          '/pb.ServerManager/AddServer',
          ($7.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delServer =
      $grpc.ClientMethod<$7.ServerInfo, $0.OperationResponse>(
          '/pb.ServerManager/DelServer',
          ($7.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$updateServer =
      $grpc.ClientMethod<$7.ServerInfo, $0.OperationResponse>(
          '/pb.ServerManager/UpdateServer',
          ($7.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$queryServer =
      $grpc.ClientMethod<$0.StringValue, $7.ServerInfoList>(
          '/pb.ServerManager/QueryServer',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.ServerInfoList.fromBuffer(value));
  static final _$getAllServer = $grpc.ClientMethod<$0.Empty, $7.ServerInfoList>(
      '/pb.ServerManager/GetAllServer',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ServerInfoList.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addServer($7.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delServer($7.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateServer($7.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ServerInfoList> queryServer($0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ServerInfoList> getAllServer($0.Empty request,
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
    $addMethod($grpc.ServiceMethod<$7.ServerInfo, $0.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ServerInfo, $0.OperationResponse>(
        'DelServer',
        delServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ServerInfo, $0.OperationResponse>(
        'UpdateServer',
        updateServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $7.ServerInfoList>(
        'QueryServer',
        queryServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($7.ServerInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $7.ServerInfoList>(
        'GetAllServer',
        getAllServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($7.ServerInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addServer_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$0.OperationResponse> delServer_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ServerInfo> request) async {
    return delServer(call, await request);
  }

  $async.Future<$0.OperationResponse> updateServer_Pre(
      $grpc.ServiceCall call, $async.Future<$7.ServerInfo> request) async {
    return updateServer(call, await request);
  }

  $async.Future<$7.ServerInfoList> queryServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return queryServer(call, await request);
  }

  $async.Future<$7.ServerInfoList> getAllServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllServer(call, await request);
  }

  $async.Future<$0.OperationResponse> addServer(
      $grpc.ServiceCall call, $7.ServerInfo request);
  $async.Future<$0.OperationResponse> delServer(
      $grpc.ServiceCall call, $7.ServerInfo request);
  $async.Future<$0.OperationResponse> updateServer(
      $grpc.ServiceCall call, $7.ServerInfo request);
  $async.Future<$7.ServerInfoList> queryServer(
      $grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$7.ServerInfoList> getAllServer(
      $grpc.ServiceCall call, $0.Empty request);
}
