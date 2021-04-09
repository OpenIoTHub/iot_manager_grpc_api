///
//  Generated code. Do not modify.
//  source: configManager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'common.pb.dart' as $0;
import 'configManager.pb.dart' as $1;
export 'configManager.pb.dart';

class ConfigManagerClient extends $grpc.Client {
  static final _$getAllUserConfig =
      $grpc.ClientMethod<$0.Empty, $1.UserConfigMap>(
          '/pb.ConfigManager/GetAllUserConfig',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.UserConfigMap.fromBuffer(value));
  static final _$setAllUserConfig =
      $grpc.ClientMethod<$1.UserConfigMap, $0.OperationResponse>(
          '/pb.ConfigManager/SetAllUserConfig',
          ($1.UserConfigMap value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delAllUserConfig =
      $grpc.ClientMethod<$1.UserConfigMap, $0.OperationResponse>(
          '/pb.ConfigManager/DelAllUserConfig',
          ($1.UserConfigMap value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$getUserConfigByKey =
      $grpc.ClientMethod<$0.StringValue, $0.StringValue>(
          '/pb.ConfigManager/GetUserConfigByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value));
  static final _$setUserConfigByKey =
      $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
          '/pb.ConfigManager/SetUserConfigByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));
  static final _$delUserConfigByKey =
      $grpc.ClientMethod<$0.StringValue, $0.OperationResponse>(
          '/pb.ConfigManager/DelUserConfigByKey',
          ($0.StringValue value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.OperationResponse.fromBuffer(value));

  ConfigManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.UserConfigMap> getAllUserConfig($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setAllUserConfig(
      $1.UserConfigMap request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delAllUserConfig(
      $1.UserConfigMap request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delAllUserConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StringValue> getUserConfigByKey(
      $0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> setUserConfigByKey(
      $0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.OperationResponse> delUserConfigByKey(
      $0.StringValue request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$delUserConfigByKey, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConfigManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.ConfigManager';

  ConfigManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UserConfigMap>(
        'GetAllUserConfig',
        getAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UserConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserConfigMap, $0.OperationResponse>(
        'SetAllUserConfig',
        setAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserConfigMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UserConfigMap, $0.OperationResponse>(
        'DelAllUserConfig',
        delAllUserConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UserConfigMap.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.StringValue>(
        'GetUserConfigByKey',
        getUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.StringValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'SetUserConfigByKey',
        setUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.StringValue, $0.OperationResponse>(
        'DelUserConfigByKey',
        delUserConfigByKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.StringValue.fromBuffer(value),
        ($0.OperationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.UserConfigMap> getAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllUserConfig(call, await request);
  }

  $async.Future<$0.OperationResponse> setAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UserConfigMap> request) async {
    return setAllUserConfig(call, await request);
  }

  $async.Future<$0.OperationResponse> delAllUserConfig_Pre(
      $grpc.ServiceCall call, $async.Future<$1.UserConfigMap> request) async {
    return delAllUserConfig(call, await request);
  }

  $async.Future<$0.StringValue> getUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return getUserConfigByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> setUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return setUserConfigByKey(call, await request);
  }

  $async.Future<$0.OperationResponse> delUserConfigByKey_Pre(
      $grpc.ServiceCall call, $async.Future<$0.StringValue> request) async {
    return delUserConfigByKey(call, await request);
  }

  $async.Future<$1.UserConfigMap> getAllUserConfig(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$0.OperationResponse> setAllUserConfig(
      $grpc.ServiceCall call, $1.UserConfigMap request);
  $async.Future<$0.OperationResponse> delAllUserConfig(
      $grpc.ServiceCall call, $1.UserConfigMap request);
  $async.Future<$0.StringValue> getUserConfigByKey(
      $grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> setUserConfigByKey(
      $grpc.ServiceCall call, $0.StringValue request);
  $async.Future<$0.OperationResponse> delUserConfigByKey(
      $grpc.ServiceCall call, $0.StringValue request);
}
