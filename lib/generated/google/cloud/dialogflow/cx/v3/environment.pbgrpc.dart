///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $6;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $6.ListEnvironmentsRequest, $6.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/ListEnvironments',
      ($6.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment =
      $grpc.ClientMethod<$6.GetEnvironmentRequest, $6.Environment>(
          '/google.cloud.dialogflow.cx.v3.Environments/GetEnvironment',
          ($6.GetEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.Environment.fromBuffer(value));
  static final _$createEnvironment =
      $grpc.ClientMethod<$6.CreateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/CreateEnvironment',
          ($6.CreateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateEnvironment =
      $grpc.ClientMethod<$6.UpdateEnvironmentRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Environments/UpdateEnvironment',
          ($6.UpdateEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteEnvironment =
      $grpc.ClientMethod<$6.DeleteEnvironmentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Environments/DeleteEnvironment',
          ($6.DeleteEnvironmentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$lookupEnvironmentHistory = $grpc.ClientMethod<
          $6.LookupEnvironmentHistoryRequest,
          $6.LookupEnvironmentHistoryResponse>(
      '/google.cloud.dialogflow.cx.v3.Environments/LookupEnvironmentHistory',
      ($6.LookupEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $6.LookupEnvironmentHistoryResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$6.ListEnvironmentsResponse> listEnvironments(
      $6.ListEnvironmentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEnvironments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.Environment> getEnvironment(
      $6.GetEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createEnvironment(
      $6.CreateEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateEnvironment(
      $6.UpdateEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEnvironment(
      $6.DeleteEnvironmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteEnvironment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory($6.LookupEnvironmentHistoryRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$lookupEnvironmentHistory, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ListEnvironmentsRequest,
            $6.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.ListEnvironmentsRequest.fromBuffer(value),
        ($6.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetEnvironmentRequest, $6.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.GetEnvironmentRequest.fromBuffer(value),
        ($6.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateEnvironmentRequest, $2.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.CreateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateEnvironmentRequest, $2.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.UpdateEnvironmentRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteEnvironmentRequest, $1.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.DeleteEnvironmentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.LookupEnvironmentHistoryRequest,
            $6.LookupEnvironmentHistoryResponse>(
        'LookupEnvironmentHistory',
        lookupEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $6.LookupEnvironmentHistoryRequest.fromBuffer(value),
        ($6.LookupEnvironmentHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$6.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$6.Environment> getEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$6.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$2.Operation> createEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$6.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$2.Operation> updateEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$6.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$1.Empty> deleteEnvironment_Pre($grpc.ServiceCall call,
      $async.Future<$6.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$6.LookupEnvironmentHistoryResponse>
      lookupEnvironmentHistory_Pre($grpc.ServiceCall call,
          $async.Future<$6.LookupEnvironmentHistoryRequest> request) async {
    return lookupEnvironmentHistory(call, await request);
  }

  $async.Future<$6.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $6.ListEnvironmentsRequest request);
  $async.Future<$6.Environment> getEnvironment(
      $grpc.ServiceCall call, $6.GetEnvironmentRequest request);
  $async.Future<$2.Operation> createEnvironment(
      $grpc.ServiceCall call, $6.CreateEnvironmentRequest request);
  $async.Future<$2.Operation> updateEnvironment(
      $grpc.ServiceCall call, $6.UpdateEnvironmentRequest request);
  $async.Future<$1.Empty> deleteEnvironment(
      $grpc.ServiceCall call, $6.DeleteEnvironmentRequest request);
  $async.Future<$6.LookupEnvironmentHistoryResponse> lookupEnvironmentHistory(
      $grpc.ServiceCall call, $6.LookupEnvironmentHistoryRequest request);
}
