///
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gatewayManager.pb.dart' as $0;
import 'common.pb.dart' as $1;
export 'gatewayManager.pb.dart';

class GatewayManagerClient extends $grpc.Client {
  static final _$addGateway =
      $grpc.ClientMethod<$0.GatewayInfo, $1.OperationResponse>(
          '/pb.GatewayManager/AddGateway',
          ($0.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$delGateway =
      $grpc.ClientMethod<$0.GatewayInfo, $1.OperationResponse>(
          '/pb.GatewayManager/DelGateway',
          ($0.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$updateGateway =
      $grpc.ClientMethod<$0.GatewayInfo, $1.OperationResponse>(
          '/pb.GatewayManager/UpdateGateway',
          ($0.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.OperationResponse.fromBuffer(value));
  static final _$getAllGateway =
      $grpc.ClientMethod<$1.Empty, $0.GatewayInfoList>(
          '/pb.GatewayManager/GetAllGateway',
          ($1.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GatewayInfoList.fromBuffer(value));

  GatewayManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> addGateway($0.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> delGateway($0.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.OperationResponse> updateGateway(
      $0.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GatewayInfoList> getAllGateway($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GatewayManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayManager';

  GatewayManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GatewayInfo, $1.OperationResponse>(
        'AddGateway',
        addGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GatewayInfo, $1.OperationResponse>(
        'DelGateway',
        delGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GatewayInfo, $1.OperationResponse>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GatewayInfo.fromBuffer(value),
        ($1.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $0.GatewayInfoList>(
        'GetAllGateway',
        getAllGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($0.GatewayInfoList value) => value.writeToBuffer()));
  }

  $async.Future<$1.OperationResponse> addGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GatewayInfo> request) async {
    return addGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> delGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GatewayInfo> request) async {
    return delGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> updateGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GatewayInfo> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$0.GatewayInfoList> getAllGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return getAllGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> addGateway(
      $grpc.ServiceCall call, $0.GatewayInfo request);
  $async.Future<$1.OperationResponse> delGateway(
      $grpc.ServiceCall call, $0.GatewayInfo request);
  $async.Future<$1.OperationResponse> updateGateway(
      $grpc.ServiceCall call, $0.GatewayInfo request);
  $async.Future<$0.GatewayInfoList> getAllGateway(
      $grpc.ServiceCall call, $1.Empty request);
}
