///
//  Generated code. Do not modify.
//  source: mqttServerManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mqttServerManager.pb.dart' as $5;
import 'common.pb.dart' as $0;
export 'mqttServerManager.pb.dart';

class MqttServerManagerClient extends $grpc.Client {
  static final _$addMqttServer =
      $grpc.ClientMethod<$5.MqttServerInfo, $0.OperationResponse>(
          '/pb.MqttServerManager/AddMqttServer',
          ($5.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delMqttServer =
      $grpc.ClientMethod<$5.MqttServerInfo, $0.OperationResponse>(
          '/pb.MqttServerManager/DelMqttServer',
          ($5.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$updateMqttServer =
      $grpc.ClientMethod<$5.MqttServerInfo, $0.OperationResponse>(
          '/pb.MqttServerManager/UpdateMqttServer',
          ($5.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$getAllMqttServer =
      $grpc.ClientMethod<$5.MqttServerInfo, $0.OperationResponse>(
          '/pb.MqttServerManager/GetAllMqttServer',
          ($5.MqttServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  MqttServerManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addMqttServer(
      $5.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delMqttServer(
      $5.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateMqttServer(
      $5.MqttServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateMqttServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> getAllMqttServer(
      $5.MqttServerInfo request,
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
    $addMethod($grpc.ServiceMethod<$5.MqttServerInfo, $0.OperationResponse>(
        'AddMqttServer',
        addMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttServerInfo, $0.OperationResponse>(
        'DelMqttServer',
        delMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttServerInfo, $0.OperationResponse>(
        'UpdateMqttServer',
        updateMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttServerInfo, $0.OperationResponse>(
        'GetAllMqttServer',
        getAllMqttServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttServerInfo> request) async {
    return addMqttServer(call, await request);
  }

  $async.Future<$0.OperationResponse> delMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttServerInfo> request) async {
    return delMqttServer(call, await request);
  }

  $async.Future<$0.OperationResponse> updateMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttServerInfo> request) async {
    return updateMqttServer(call, await request);
  }

  $async.Future<$0.OperationResponse> getAllMqttServer_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttServerInfo> request) async {
    return getAllMqttServer(call, await request);
  }

  $async.Future<$0.OperationResponse> addMqttServer(
      $grpc.ServiceCall call, $5.MqttServerInfo request);
  $async.Future<$0.OperationResponse> delMqttServer(
      $grpc.ServiceCall call, $5.MqttServerInfo request);
  $async.Future<$0.OperationResponse> updateMqttServer(
      $grpc.ServiceCall call, $5.MqttServerInfo request);
  $async.Future<$0.OperationResponse> getAllMqttServer(
      $grpc.ServiceCall call, $5.MqttServerInfo request);
}
