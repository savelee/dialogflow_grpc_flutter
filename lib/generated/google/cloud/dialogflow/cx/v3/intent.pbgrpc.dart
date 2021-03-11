///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $8;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$8.ListIntentsRequest, $8.ListIntentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Intents/ListIntents',
          ($8.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$8.GetIntentRequest, $8.Intent>(
      '/google.cloud.dialogflow.cx.v3.Intents/GetIntent',
      ($8.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$8.CreateIntentRequest, $8.Intent>(
          '/google.cloud.dialogflow.cx.v3.Intents/CreateIntent',
          ($8.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$8.UpdateIntentRequest, $8.Intent>(
          '/google.cloud.dialogflow.cx.v3.Intents/UpdateIntent',
          ($8.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$8.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Intents/DeleteIntent',
          ($8.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.ListIntentsResponse> listIntents(
      $8.ListIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Intent> getIntent($8.GetIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Intent> createIntent($8.CreateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Intent> updateIntent($8.UpdateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($8.DeleteIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$8.ListIntentsRequest, $8.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.ListIntentsRequest.fromBuffer(value),
            ($8.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetIntentRequest, $8.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetIntentRequest.fromBuffer(value),
        ($8.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateIntentRequest, $8.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateIntentRequest.fromBuffer(value),
        ($8.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateIntentRequest, $8.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateIntentRequest.fromBuffer(value),
        ($8.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$8.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$8.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$8.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$8.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$8.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $8.ListIntentsRequest request);
  $async.Future<$8.Intent> getIntent(
      $grpc.ServiceCall call, $8.GetIntentRequest request);
  $async.Future<$8.Intent> createIntent(
      $grpc.ServiceCall call, $8.CreateIntentRequest request);
  $async.Future<$8.Intent> updateIntent(
      $grpc.ServiceCall call, $8.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $8.DeleteIntentRequest request);
}
