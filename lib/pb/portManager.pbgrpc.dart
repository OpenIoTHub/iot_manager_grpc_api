///
//  Generated code. Do not modify.
//  source: portManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
import 'portManager.pb.dart' as $6;
export 'portManager.pb.dart';

class PortManagerClient extends $grpc.Client {
  static final _$getAllPorts = $grpc.ClientMethod<$0.Empty, $6.PortInfoList>(
      '/pb.PortManager/GetAllPorts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.PortInfoList.fromBuffer(value));
  static final _$addOrUpdatePort =
      $grpc.ClientMethod<$6.PortInfo, $0.OperationResponse>(
          '/pb.PortManager/AddOrUpdatePort',
          ($6.PortInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delPort =
      $grpc.ClientMethod<$6.PortInfo, $0.OperationResponse>(
          '/pb.PortManager/DelPort',
          ($6.PortInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  PortManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.PortInfoList> getAllPorts($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllPorts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> addOrUpdatePort(
      $6.PortInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOrUpdatePort, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delPort($6.PortInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delPort, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PortManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.PortManager';

  PortManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $6.PortInfoList>(
        'GetAllPorts',
        getAllPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($6.PortInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PortInfo, $0.OperationResponse>(
        'AddOrUpdatePort',
        addOrUpdatePort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PortInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.PortInfo, $0.OperationResponse>(
        'DelPort',
        delPort_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.PortInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.PortInfoList> getAllPorts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllPorts(call, await request);
  }

  $async.Future<$0.OperationResponse> addOrUpdatePort_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PortInfo> request) async {
    return addOrUpdatePort(call, await request);
  }

  $async.Future<$0.OperationResponse> delPort_Pre(
      $grpc.ServiceCall call, $async.Future<$6.PortInfo> request) async {
    return delPort(call, await request);
  }

  $async.Future<$6.PortInfoList> getAllPorts(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> addOrUpdatePort(
      $grpc.ServiceCall call, $6.PortInfo request);
  $async.Future<$0.OperationResponse> delPort(
      $grpc.ServiceCall call, $6.PortInfo request);
}
