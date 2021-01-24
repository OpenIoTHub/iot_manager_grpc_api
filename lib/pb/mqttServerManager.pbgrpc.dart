///
//  Generated code. Do not modify.
//  source: mqttServerManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mqttServerManager.pb.dart' as $2;
import 'common.pb.dart' as $1;
export 'mqttServerManager.pb.dart';

class MqttServerManagerClient extends $grpc.Client {
  static final _$addMqttServer =
      $grpc.ClientMethod<$2.MqttServerInfo, $1.OperationResponse>(
          '/pb.MqttServerManager/AddMqttServer',
          ($2.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delMqttServer =
      $grpc.ClientMethod<$2.MqttServerInfo, $1.OperationResponse>(
          '/pb.MqttServerManager/DelMqttServer',
          ($2.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateMqttServer =
      $grpc.ClientMethod<$2.MqttServerInfo, $1.OperationResponse>(
          '/pb.MqttServerManager/UpdateMqttServer',
          ($2.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllMqttServer =
      $grpc.ClientMethod<$2.MqttServerInfo, $1.OperationResponse>(
          '/pb.MqttServerManager/GetAllMqttServer',
          ($2.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));

  MqttServerManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> addMqttServer(
      $2.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delMqttServer(
      $2.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateMqttServer(
      $2.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> getAllMqttServer(
      $2.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MqttServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MqttServerManager';

  MqttServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.MqttServerInfo, $1.OperationResponse>(
        'AddMqttServer',
        addMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MqttServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MqttServerInfo, $1.OperationResponse>(
        'DelMqttServer',
        delMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MqttServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MqttServerInfo, $1.OperationResponse>(
        'UpdateMqttServer',
        updateMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MqttServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MqttServerInfo, $1.OperationResponse>(
        'GetAllMqttServer',
        getAllMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.MqttServerInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> addMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.MqttServerInfo> request) async {
    return addMqttServer(call, await request);
  }

  $async.Future<$1.OperationResponse> delMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.MqttServerInfo> request) async {
    return delMqttServer(call, await request);
  }

  $async.Future<$1.OperationResponse> updateMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.MqttServerInfo> request) async {
    return updateMqttServer(call, await request);
  }

  $async.Future<$1.OperationResponse> getAllMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$2.MqttServerInfo> request) async {
    return getAllMqttServer(call, await request);
  }

  $async.Future<$1.OperationResponse> addMqttServer(
      $grpc.ServiceCall call, $2.MqttServerInfo request);
  $async.Future<$1.OperationResponse> delMqttServer(
      $grpc.ServiceCall call, $2.MqttServerInfo request);
  $async.Future<$1.OperationResponse> updateMqttServer(
      $grpc.ServiceCall call, $2.MqttServerInfo request);
  $async.Future<$1.OperationResponse> getAllMqttServer(
      $grpc.ServiceCall call, $2.MqttServerInfo request);
}
