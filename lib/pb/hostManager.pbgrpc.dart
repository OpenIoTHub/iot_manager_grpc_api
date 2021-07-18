///
//  Generated code. Do not modify.
//  source: hostManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
import 'hostManager.pb.dart' as $4;
export 'hostManager.pb.dart';

class HostManagerClient extends $grpc.Client {
  static final _$getAllHosts = $grpc.ClientMethod<$0.Empty, $4.HostInfoList>(
      '/pb.HostManager/GetAllHosts',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.HostInfoList.fromBuffer(value));
  static final _$addOrUpdateHost =
      $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
          '/pb.HostManager/AddOrUpdateHost',
          ($4.HostInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delHost =
      $grpc.ClientMethod<$4.HostInfo, $0.OperationResponse>(
          '/pb.HostManager/DelHost',
          ($4.HostInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  HostManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.HostInfoList> getAllHosts($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllHosts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> addOrUpdateHost(
      $4.HostInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addOrUpdateHost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delHost($4.HostInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delHost, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HostManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.HostManager';

  HostManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $4.HostInfoList>(
        'GetAllHosts',
        getAllHosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($4.HostInfoList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'AddOrUpdateHost',
        addOrUpdateHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.HostInfo, $0.OperationResponse>(
        'DelHost',
        delHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.HostInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.HostInfoList> getAllHosts_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllHosts(call, await request);
  }

  $async.Future<$0.OperationResponse> addOrUpdateHost_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return addOrUpdateHost(call, await request);
  }

  $async.Future<$0.OperationResponse> delHost_Pre(
      $grpc.ServiceCall call, $async.Future<$4.HostInfo> request) async {
    return delHost(call, await request);
  }

  $async.Future<$4.HostInfoList> getAllHosts(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> addOrUpdateHost(
      $grpc.ServiceCall call, $4.HostInfo request);
  $async.Future<$0.OperationResponse> delHost(
      $grpc.ServiceCall call, $4.HostInfo request);
}
