///
//  Generated code. Do not modify.
//  source: httpManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
import 'httpManager.pb.dart' as $4;
export 'httpManager.pb.dart';

class HttpManagerClient extends $grpc.Client {
  static final _$getAllHttps = $grpc.ClientMethod<$0.Empty, $4.HttpInfoList>(
      '/pb.HttpManager/GetAllHttps',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.HttpInfoList.fromBuffer(value));
  static final _$addOrUpdateHttp =
      $grpc.ClientMethod<$4.HttpInfo, $0.OperationResponse>(
          '/pb.HttpManager/AddOrUpdateHttp',
          ($4.HttpInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delHttp =
      $grpc.ClientMethod<$4.HttpInfo, $0.OperationResponse>(
          '/pb.HttpManager/DelHttp',
          ($4.HttpInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  HttpManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.HttpInfoList> getAllHttps($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllHttps, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> addOrUpdateHttp(
      $4.HttpInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOrUpdateHttp, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delHttp($4.HttpInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delHttp, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HttpManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.HttpManager';

  HttpManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.HttpInfoList>(
        'GetAllHttps',
        getAllHttps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.HttpInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HttpInfo, $0.OperationResponse>(
        'AddOrUpdateHttp',
        addOrUpdateHttp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HttpInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HttpInfo, $0.OperationResponse>(
        'DelHttp',
        delHttp_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HttpInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.HttpInfoList> getAllHttps_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllHttps(call, await request);
  }

  $async.Future<$0.OperationResponse> addOrUpdateHttp_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HttpInfo> request) async {
    return addOrUpdateHttp(call, await request);
  }

  $async.Future<$0.OperationResponse> delHttp_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HttpInfo> request) async {
    return delHttp(call, await request);
  }

  $async.Future<$4.HttpInfoList> getAllHttps(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> addOrUpdateHttp(
      $grpc.ServiceCall call, $4.HttpInfo request);
  $async.Future<$0.OperationResponse> delHttp(
      $grpc.ServiceCall call, $4.HttpInfo request);
}
