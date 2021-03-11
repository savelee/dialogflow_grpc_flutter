///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $9;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$9.ListIntentsRequest, $9.ListIntentsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/ListIntents',
          ($9.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$9.GetIntentRequest, $9.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/GetIntent',
      ($9.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$9.CreateIntentRequest, $9.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/CreateIntent',
          ($9.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$9.UpdateIntentRequest, $9.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/UpdateIntent',
          ($9.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $9.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$9.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/DeleteIntent',
          ($9.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.ListIntentsResponse> listIntents(
      $9.ListIntentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listIntents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.Intent> getIntent($9.GetIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.Intent> createIntent($9.CreateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.Intent> updateIntent($9.UpdateIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($9.DeleteIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.ListIntentsRequest, $9.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.ListIntentsRequest.fromBuffer(value),
            ($9.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetIntentRequest, $9.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetIntentRequest.fromBuffer(value),
        ($9.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateIntentRequest, $9.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateIntentRequest.fromBuffer(value),
        ($9.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateIntentRequest, $9.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateIntentRequest.fromBuffer(value),
        ($9.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$9.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$9.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$9.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$9.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$9.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$9.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$9.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$9.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$9.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$9.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $9.ListIntentsRequest request);
  $async.Future<$9.Intent> getIntent(
      $grpc.ServiceCall call, $9.GetIntentRequest request);
  $async.Future<$9.Intent> createIntent(
      $grpc.ServiceCall call, $9.CreateIntentRequest request);
  $async.Future<$9.Intent> updateIntent(
      $grpc.ServiceCall call, $9.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $9.DeleteIntentRequest request);
}
