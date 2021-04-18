///
//  Generated code. Do not modify.
//  source: mqttDeviceManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'mqttDeviceManager.pb.dart' as $5;
import 'common.pb.dart' as $0;
export 'mqttDeviceManager.pb.dart';

class MqttDeviceManagerClient extends $grpc.Client {
  static final _$addMqttDevice =
      $grpc.ClientMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
          '/pb.MqttDeviceManager/AddMqttDevice',
          ($5.MqttDeviceInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delMqttDevice =
      $grpc.ClientMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
          '/pb.MqttDeviceManager/DelMqttDevice',
          ($5.MqttDeviceInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$getAllMqttDevice =
      $grpc.ClientMethod<$0.Empty, $5.MqttDeviceInfoList>(
          '/pb.MqttDeviceManager/GetAllMqttDevice',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.MqttDeviceInfoList.fromBuffer(value));

  MqttDeviceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addMqttDevice(
      $5.MqttDeviceInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMqttDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delMqttDevice(
      $5.MqttDeviceInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delMqttDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.MqttDeviceInfoList> getAllMqttDevice($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllMqttDevice, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MqttDeviceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.MqttDeviceManager';

  MqttDeviceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
        'AddMqttDevice',
        addMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttDeviceInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.MqttDeviceInfo, $0.OperationResponse>(
        'DelMqttDevice',
        delMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.MqttDeviceInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $5.MqttDeviceInfoList>(
        'GetAllMqttDevice',
        getAllMqttDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($5.MqttDeviceInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addMqttDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttDeviceInfo> request) async {
    return addMqttDevice(call, await request);
  }

  $async.Future<$0.OperationResponse> delMqttDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$5.MqttDeviceInfo> request) async {
    return delMqttDevice(call, await request);
  }

  $async.Future<$5.MqttDeviceInfoList> getAllMqttDevice_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllMqttDevice(call, await request);
  }

  $async.Future<$0.OperationResponse> addMqttDevice(
      $grpc.ServiceCall call, $5.MqttDeviceInfo request);
  $async.Future<$0.OperationResponse> delMqttDevice(
      $grpc.ServiceCall call, $5.MqttDeviceInfo request);
  $async.Future<$5.MqttDeviceInfoList> getAllMqttDevice(
      $grpc.ServiceCall call, $0.Empty request);
}
