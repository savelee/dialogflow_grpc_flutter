///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $14;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $14.ListEnvironmentsRequest, $14.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.v2.Environments/ListEnvironments',
      ($14.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ListEnvironmentsResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$14.ListEnvironmentsResponse> listEnvironments(
      $14.ListEnvironmentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEnvironments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.ListEnvironmentsRequest,
            $14.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.ListEnvironmentsRequest.fromBuffer(value),
        ($14.ListEnvironmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$14.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$14.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $14.ListEnvironmentsRequest request);
}
