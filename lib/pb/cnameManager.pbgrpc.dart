///
//  Generated code. Do not modify.
//  source: cnameManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
export 'cnameManager.pb.dart';

class CnameManagerClient extends $grpc.Client {
  static final _$getCnameByKey =
      $grpc.ClientMethod<$0.StringValue, $0.StringValue>(
          '/pb.CnameManager/GetCnameByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value));
  static final _$setCnameByKey =
      $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
          '/pb.CnameManager/SetCnameByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delCnameByKey =
      $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
          '/pb.CnameManager/DelCnameByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  CnameManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.StringValue> getCnameByKey($0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setCnameByKey(
      $0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delCnameByKey(
      $0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delCnameByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CnameManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.CnameManager';

  CnameManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.StringValue>(
        'GetCnameByKey',
        getCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'SetCnameByKey',
        setCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'DelCnameByKey',
        delCnameByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StringValue> getCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return getCnameByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> setCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return setCnameByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> delCnameByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return delCnameByKey(call, await request);
  }

  $async.Future<$0.StringValue> getCnameByKey(
      $grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> setCnameByKey(
      $grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> delCnameByKey(
      $grpc.ServiceCall call, $0.StringValue request);
}
