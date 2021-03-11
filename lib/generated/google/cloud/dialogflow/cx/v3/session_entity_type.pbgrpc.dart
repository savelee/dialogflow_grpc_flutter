///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session_entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session_entity_type.pb.dart' as $10;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'session_entity_type.pb.dart';

class SessionEntityTypesClient extends $grpc.Client {
  static final _$listSessionEntityTypes = $grpc.ClientMethod<
          $10.ListSessionEntityTypesRequest,
          $10.ListSessionEntityTypesResponse>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/ListSessionEntityTypes',
      ($10.ListSessionEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListSessionEntityTypesResponse.fromBuffer(value));
  static final _$getSessionEntityType = $grpc.ClientMethod<
          $10.GetSessionEntityTypeRequest, $10.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/GetSessionEntityType',
      ($10.GetSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SessionEntityType.fromBuffer(value));
  static final _$createSessionEntityType = $grpc.ClientMethod<
          $10.CreateSessionEntityTypeRequest, $10.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/CreateSessionEntityType',
      ($10.CreateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SessionEntityType.fromBuffer(value));
  static final _$updateSessionEntityType = $grpc.ClientMethod<
          $10.UpdateSessionEntityTypeRequest, $10.SessionEntityType>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/UpdateSessionEntityType',
      ($10.UpdateSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.SessionEntityType.fromBuffer(value));
  static final _$deleteSessionEntityType = $grpc.ClientMethod<
          $10.DeleteSessionEntityTypeRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3.SessionEntityTypes/DeleteSessionEntityType',
      ($10.DeleteSessionEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SessionEntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$10.ListSessionEntityTypesResponse>
      listSessionEntityTypes($10.ListSessionEntityTypesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessionEntityTypes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.SessionEntityType> getSessionEntityType(
      $10.GetSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.SessionEntityType> createSessionEntityType(
      $10.CreateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$10.SessionEntityType> updateSessionEntityType(
      $10.UpdateSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSessionEntityType(
      $10.DeleteSessionEntityTypeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSessionEntityType, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionEntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.SessionEntityTypes';

  SessionEntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListSessionEntityTypesRequest,
            $10.ListSessionEntityTypesResponse>(
        'ListSessionEntityTypes',
        listSessionEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListSessionEntityTypesRequest.fromBuffer(value),
        ($10.ListSessionEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetSessionEntityTypeRequest,
            $10.SessionEntityType>(
        'GetSessionEntityType',
        getSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetSessionEntityTypeRequest.fromBuffer(value),
        ($10.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateSessionEntityTypeRequest,
            $10.SessionEntityType>(
        'CreateSessionEntityType',
        createSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateSessionEntityTypeRequest.fromBuffer(value),
        ($10.SessionEntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateSessionEntityTypeRequest,
            $10.SessionEntityType>(
        'UpdateSessionEntityType',
        updateSessionEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateSessionEntityTypeRequest.fromBuffer(value),
        ($10.SessionEntityType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.DeleteSessionEntityTypeRequest, $1.Empty>(
            'DeleteSessionEntityType',
            deleteSessionEntityType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.DeleteSessionEntityTypeRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListSessionEntityTypesResponse> listSessionEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.ListSessionEntityTypesRequest> request) async {
    return listSessionEntityTypes(call, await request);
  }

  $async.Future<$10.SessionEntityType> getSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetSessionEntityTypeRequest> request) async {
    return getSessionEntityType(call, await request);
  }

  $async.Future<$10.SessionEntityType> createSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CreateSessionEntityTypeRequest> request) async {
    return createSessionEntityType(call, await request);
  }

  $async.Future<$10.SessionEntityType> updateSessionEntityType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.UpdateSessionEntityTypeRequest> request) async {
    return updateSessionEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteSessionEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteSessionEntityTypeRequest> request) async {
    return deleteSessionEntityType(call, await request);
  }

  $async.Future<$10.ListSessionEntityTypesResponse> listSessionEntityTypes(
      $grpc.ServiceCall call, $10.ListSessionEntityTypesRequest request);
  $async.Future<$10.SessionEntityType> getSessionEntityType(
      $grpc.ServiceCall call, $10.GetSessionEntityTypeRequest request);
  $async.Future<$10.SessionEntityType> createSessionEntityType(
      $grpc.ServiceCall call, $10.CreateSessionEntityTypeRequest request);
  $async.Future<$10.SessionEntityType> updateSessionEntityType(
      $grpc.ServiceCall call, $10.UpdateSessionEntityTypeRequest request);
  $async.Future<$1.Empty> deleteSessionEntityType(
      $grpc.ServiceCall call, $10.DeleteSessionEntityTypeRequest request);
}
