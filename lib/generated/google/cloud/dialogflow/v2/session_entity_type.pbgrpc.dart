///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session_entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session_entity_type.pb.dart' as $7;
import '../../../protobuf/empty.pb.dart' as $1;
export 'session_entity_type.pb.dart';

class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<
          $7.ListSessionEntityTypesRequest, $7.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/ListSessionEntityTypes',
      ($7.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType =
      $grpc.ClientMethod<$7.GetSessionEntityTypeRequest, $7.SessionEntityType>(
          '/google.cloud.dialogflow.v2.SessionEntityTypes/GetSessionEntityType',
          ($7.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<
          $7.CreateSessionEntityTypeRequest, $7.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/CreateSessionEntityType',
      ($7.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<
          $7.UpdateSessionEntityTypeRequest, $7.SessionEntityType>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/UpdateSessionEntityType',
      ($7.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<
          $7.DeleteSessionEntityTypeRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2.SessionEntityTypes/DeleteSessionEntityType',
      ($7.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.ListSessionEntityTypesResponse>
      listSessionEntityTypes($7.ListSessionEntityTypesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessionEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SessionEntityType> getSessionEntityType(
      $7.GetSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SessionEntityType> createSessionEntityType(
      $7.CreateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.SessionEntityType> updateSessionEntityType(
      $7.UpdateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSessionEntityType(
      $7.DeleteSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.ListSessionEntityTypesRequest,
            $7.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListSessionEntityTypesRequest.fromBuffer(value),
        ($7.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetSessionEntityTypeRequest,
            $7.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetSessionEntityTypeRequest.fromBuffer(value),
        ($7.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateSessionEntityTypeRequest,
            $7.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($7.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateSessionEntityTypeRequest,
            $7.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($7.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteSessionEntityTypeRequest, $1.Empty>(
        'DeleteSessionEntityType',
        deleteSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteSessionEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$7.SessionEntityType> getSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$7.SessionEntityType> createSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$7.SessionEntityType> updateSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$7.ListSessionEntityTypesResponse> listSessionEntityTypes(
      $grpc.ServiceCall call, $7.ListSessionEntityTypesRequest request);
  $async.Future<$7.SessionEntityType> getSessionEntityType(
      $grpc.ServiceCall call, $7.GetSessionEntityTypeRequest request);
  $async.Future<$7.SessionEntityType> createSessionEntityType(
      $grpc.ServiceCall call, $7.CreateSessionEntityTypeRequest request);
  $async.Future<$7.SessionEntityType> updateSessionEntityType(
      $grpc.ServiceCall call, $7.UpdateSessionEntityTypeRequest request);
  $async.Future<$1.Empty> deleteSessionEntityType(
      $grpc.ServiceCall call, $7.DeleteSessionEntityTypeRequest request);
}