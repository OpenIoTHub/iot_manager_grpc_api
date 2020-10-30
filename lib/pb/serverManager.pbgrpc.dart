///
//  Generated code. Do not modify.
//  source: serverManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'message.pb.dart' as $0;
export 'serverManager.pb.dart';

class ServerManagerClient extends $grpc.Client {
  static final _$addServer =
      $grpc.ClientMethod<$0.ServerInfo, $0.OperationResponse>(
          '/pb.ServerManager/AddServer',
          ($0.ServerInfo value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  ServerManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.OperationResponse> addServer($0.ServerInfo request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$addServer, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServerManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ServerManager';

  ServerManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ServerInfo, $0.OperationResponse>(
        'AddServer',
        addServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ServerInfo.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.OperationResponse> addServer_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ServerInfo> request) async {
    return addServer(call, await request);
  }

  $async.Future<$0.OperationResponse> addServer(
      $grpc.ServiceCall call, $0.ServerInfo request);
}
