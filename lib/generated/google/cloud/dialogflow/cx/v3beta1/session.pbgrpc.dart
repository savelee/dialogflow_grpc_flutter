///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $11;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$11.DetectIntentRequest, $11.DetectIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/DetectIntent',
          ($11.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $11.StreamingDetectIntentRequest, $11.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/StreamingDetectIntent',
      ($11.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent =
      $grpc.ClientMethod<$11.MatchIntentRequest, $11.MatchIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/MatchIntent',
          ($11.MatchIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent =
      $grpc.ClientMethod<$11.FulfillIntentRequest, $11.FulfillIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/FulfillIntent',
          ($11.FulfillIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.FulfillIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$11.DetectIntentResponse> detectIntent(
      $11.DetectIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$11.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$11.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$streamingDetectIntent, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$11.MatchIntentResponse> matchIntent(
      $11.MatchIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$matchIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$11.FulfillIntentResponse> fulfillIntent(
      $11.FulfillIntentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fulfillIntent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.DetectIntentRequest, $11.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.DetectIntentRequest.fromBuffer(value),
            ($11.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.StreamingDetectIntentRequest,
            $11.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $11.StreamingDetectIntentRequest.fromBuffer(value),
        ($11.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.MatchIntentRequest, $11.MatchIntentResponse>(
            'MatchIntent',
            matchIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.MatchIntentRequest.fromBuffer(value),
            ($11.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.FulfillIntentRequest,
            $11.FulfillIntentResponse>(
        'FulfillIntent',
        fulfillIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.FulfillIntentRequest.fromBuffer(value),
        ($11.FulfillIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$11.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call,
      $async.Future<$11.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$11.FulfillIntentResponse> fulfillIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$11.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $11.DetectIntentRequest request);
  $async.Stream<$11.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$11.StreamingDetectIntentRequest> request);
  $async.Future<$11.MatchIntentResponse> matchIntent(
      $grpc.ServiceCall call, $11.MatchIntentRequest request);
  $async.Future<$11.FulfillIntentResponse> fulfillIntent(
      $grpc.ServiceCall call, $11.FulfillIntentRequest request);
}
