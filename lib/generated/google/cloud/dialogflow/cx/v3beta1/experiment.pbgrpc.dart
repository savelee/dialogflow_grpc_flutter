///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment.pb.dart' as $8;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'experiment.pb.dart';

class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments =
      $grpc.ClientMethod<$8.ListExperimentsRequest, $8.ListExperimentsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/ListExperiments',
          ($8.ListExperimentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment =
      $grpc.ClientMethod<$8.GetExperimentRequest, $8.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/GetExperiment',
          ($8.GetExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Experiment.fromBuffer(value));
  static final _$createExperiment =
      $grpc.ClientMethod<$8.CreateExperimentRequest, $8.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/CreateExperiment',
          ($8.CreateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Experiment.fromBuffer(value));
  static final _$updateExperiment =
      $grpc.ClientMethod<$8.UpdateExperimentRequest, $8.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/UpdateExperiment',
          ($8.UpdateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Experiment.fromBuffer(value));
  static final _$deleteExperiment =
      $grpc.ClientMethod<$8.DeleteExperimentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/DeleteExperiment',
          ($8.DeleteExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startExperiment =
      $grpc.ClientMethod<$8.StartExperimentRequest, $8.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/StartExperiment',
          ($8.StartExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Experiment.fromBuffer(value));
  static final _$stopExperiment =
      $grpc.ClientMethod<$8.StopExperimentRequest, $8.Experiment>(
          '/google.cloud.dialogflow.cx.v3beta1.Experiments/StopExperiment',
          ($8.StopExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$8.ListExperimentsResponse> listExperiments(
      $8.ListExperimentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExperiments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Experiment> getExperiment(
      $8.GetExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Experiment> createExperiment(
      $8.CreateExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Experiment> updateExperiment(
      $8.UpdateExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExperiment(
      $8.DeleteExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Experiment> startExperiment(
      $8.StartExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$8.Experiment> stopExperiment(
      $8.StopExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListExperimentsRequest,
            $8.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.ListExperimentsRequest.fromBuffer(value),
        ($8.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetExperimentRequest, $8.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetExperimentRequest.fromBuffer(value),
        ($8.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreateExperimentRequest, $8.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.CreateExperimentRequest.fromBuffer(value),
        ($8.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.UpdateExperimentRequest, $8.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.UpdateExperimentRequest.fromBuffer(value),
        ($8.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.DeleteExperimentRequest, $1.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.DeleteExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.StartExperimentRequest, $8.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.StartExperimentRequest.fromBuffer(value),
        ($8.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.StopExperimentRequest, $8.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.StopExperimentRequest.fromBuffer(value),
        ($8.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListExperimentsResponse> listExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$8.Experiment> getExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$8.Experiment> createExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$8.Experiment> updateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$1.Empty> deleteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$8.Experiment> startExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$8.Experiment> stopExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$8.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$8.ListExperimentsResponse> listExperiments(
      $grpc.ServiceCall call, $8.ListExperimentsRequest request);
  $async.Future<$8.Experiment> getExperiment(
      $grpc.ServiceCall call, $8.GetExperimentRequest request);
  $async.Future<$8.Experiment> createExperiment(
      $grpc.ServiceCall call, $8.CreateExperimentRequest request);
  $async.Future<$8.Experiment> updateExperiment(
      $grpc.ServiceCall call, $8.UpdateExperimentRequest request);
  $async.Future<$1.Empty> deleteExperiment(
      $grpc.ServiceCall call, $8.DeleteExperimentRequest request);
  $async.Future<$8.Experiment> startExperiment(
      $grpc.ServiceCall call, $8.StartExperimentRequest request);
  $async.Future<$8.Experiment> stopExperiment(
      $grpc.ServiceCall call, $8.StopExperimentRequest request);
}
