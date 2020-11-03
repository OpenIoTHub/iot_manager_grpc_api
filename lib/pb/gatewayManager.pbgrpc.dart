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

  GatewayManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.OperationResponse> addGateway($0.GatewayInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addGateway, $async.Stream.fromIterable([request]),
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
  }

  $async.Future<$1.OperationResponse> addGateway_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GatewayInfo> request) async {
    return addGateway(call, await request);
  }

  $async.Future<$1.OperationResponse> addGateway(
      $grpc.ServiceCall call, $0.GatewayInfo request);
}
