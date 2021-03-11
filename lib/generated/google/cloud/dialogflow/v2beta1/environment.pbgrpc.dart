///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'environment.pb.dart' as $0;
export 'environment.pb.dart';

class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<
          $0.ListEnvironmentsRequest, $0.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Environments/ListEnvironments',
      ($0.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListEnvironmentsResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListEnvironmentsResponse> listEnvironments(
      $0.ListEnvironmentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listEnvironments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListEnvironmentsRequest,
            $0.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListEnvironmentsRequest.fromBuffer(value),
        ($0.ListEnvironmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListEnvironmentsResponse> listEnvironments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$0.ListEnvironmentsResponse> listEnvironments(
      $grpc.ServiceCall call, $0.ListEnvironmentsRequest request);
}
