///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $7;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $7.ListEnvironmentsRequest, $7.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/ListEnvironments',
      ($7.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$7.GetEnvironmentRequest, $7.Environment>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/GetEnvironment',
          ($7.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$7.CreateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/CreateEnvironment',
          ($7.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$7.UpdateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/UpdateEnvironment',
          ($7.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$7.DeleteEnvironmentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Environments/DeleteEnvironment',
          ($7.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<
          $7.LookupEnvironmentHistoryRequest,
          $7.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Environments/LookupEnvironmentHistory',
      ($7.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.LookupEnvironmentHistoryResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.ListEnvironmentsResponse> listEnvironments(
      $7.ListEnvironmentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEnvironments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Environment> getEnvironment(
      $7.GetEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createEnvironment(
      $7.CreateEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateEnvironment(
      $7.UpdateEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEnvironment(
      $7.DeleteEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory($7.LookupEnvironmentHistoryRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$lookupEnvironmentHistory, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.ListEnvironmentsRequest,
            $7.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListEnvironmentsRequest.fromBuffer(value),
        ($7.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetEnvironmentRequest, $7.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetEnvironmentRequest.fromBuffer(value),
        ($7.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateEnvironmentRequest, $2.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateEnvironmentRequest, $2.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteEnvironmentRequest, $1.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteEnvironmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.LookupEnvironmentHistoryRequest,
            $7.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($7.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$7.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$1.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$7.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory_Pre($grpc.ServiceCall call,
          $async.Future<$7.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$7.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $7.ListEnvironmentsRequest request);
  $async.Future<$7.Environment> getEnvironment(
      $grpc.ServiceCall call, $7.GetEnvironmentRequest request);
  $async.Future<$2.Operation> createEnvironment(
      $grpc.ServiceCall call, $7.CreateEnvironmentRequest request);
  $async.Future<$2.Operation> updateEnvironment(
      $grpc.ServiceCall call, $7.UpdateEnvironmentRequest request);
  $async.Future<$1.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $7.DeleteEnvironmentRequest request);
  $async.Future<$7.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory(
      $grpc.ServiceCall call, $7.LookupEnvironmentHistoryRequest request);
}
