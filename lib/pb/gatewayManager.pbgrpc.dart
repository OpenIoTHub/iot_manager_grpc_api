///
//  Generated code. Do not modify.
//  source: gatewayManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'gatewayManager.pb.dart' as $3;
import 'common.pb.dart' as $0;
export 'gatewayManager.pb.dart';

class GatewayManagerClient extends $grpc.Client {
  static final _$addGateway =
      $grpc.ClientMethod<$3.GatewayInfo, $0.OperationResponse>(
          '/pb.GatewayManager/AddGateway',
          ($3.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delGateway =
      $grpc.ClientMethod<$3.GatewayInfo, $0.OperationResponse>(
          '/pb.GatewayManager/DelGateway',
          ($3.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$updateGateway =
      $grpc.ClientMethod<$3.GatewayInfo, $0.OperationResponse>(
          '/pb.GatewayManager/UpdateGateway',
          ($3.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$queryGateway =
      $grpc.ClientMethod<$3.GatewayInfo, $3.GatewayInfo>(
          '/pb.GatewayManager/QueryGateway',
          ($3.GatewayInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value));
  static final _$getAllGateway =
      $grpc.ClientMethod<$0.Empty, $3.GatewayInfoList>(
          '/pb.GatewayManager/GetAllGateway',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $3.GatewayInfoList.fromBuffer(value));
  static final _$generateOneGatewayWithDefaultServer =
      $grpc.ClientMethod<$0.Empty, $3.GatewayInfo>(
          '/pb.GatewayManager/GenerateOneGatewayWithDefaultServer',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value));

  GatewayManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addGateway($3.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delGateway($3.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> updateGateway(
      $3.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GatewayInfo> queryGateway($3.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GatewayInfoList> getAllGateway($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllGateway, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.GatewayInfo> generateOneGatewayWithDefaultServer(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$generateOneGatewayWithDefaultServer,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GatewayManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.GatewayManager';

  GatewayManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GatewayInfo, $0.OperationResponse>(
        'AddGateway',
        addGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GatewayInfo, $0.OperationResponse>(
        'DelGateway',
        delGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GatewayInfo, $0.OperationResponse>(
        'UpdateGateway',
        updateGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GatewayInfo, $3.GatewayInfo>(
        'QueryGateway',
        queryGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GatewayInfo.fromBuffer(value),
        ($3.GatewayInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.GatewayInfoList>(
        'GetAllGateway',
        getAllGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.GatewayInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $3.GatewayInfo>(
        'GenerateOneGatewayWithDefaultServer',
        generateOneGatewayWithDefaultServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($3.GatewayInfo value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GatewayInfo> request) async {
    return addGateway(call, await request);
  }

  $async.Future<$0.OperationResponse> delGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GatewayInfo> request) async {
    return delGateway(call, await request);
  }

  $async.Future<$0.OperationResponse> updateGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GatewayInfo> request) async {
    return updateGateway(call, await request);
  }

  $async.Future<$3.GatewayInfo> queryGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$3.GatewayInfo> request) async {
    return queryGateway(call, await request);
  }

  $async.Future<$3.GatewayInfoList> getAllGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllGateway(call, await request);
  }

  $async.Future<$3.GatewayInfo> generateOneGatewayWithDefaultServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return generateOneGatewayWithDefaultServer(call, await request);
  }

  $async.Future<$0.OperationResponse> addGateway(
      $grpc.ServiceCall call, $3.GatewayInfo request);
  $async.Future<$0.OperationResponse> delGateway(
      $grpc.ServiceCall call, $3.GatewayInfo request);
  $async.Future<$0.OperationResponse> updateGateway(
      $grpc.ServiceCall call, $3.GatewayInfo request);
  $async.Future<$3.GatewayInfo> queryGateway(
      $grpc.ServiceCall call, $3.GatewayInfo request);
  $async.Future<$3.GatewayInfoList> getAllGateway(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.GatewayInfo> generateOneGatewayWithDefaultServer(
      $grpc.ServiceCall call, $0.Empty request);
}
