///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'experiment.pb.dart' as $7;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'experiment.pb.dart';

class ExperimentsClient extends $grpc.Client {
  static final _$listExperiments =
      $grpc.ClientMethod<$7.ListExperimentsRequest, $7.ListExperimentsResponse>(
          '/google.cloud.dialogflow.cx.v3.Experiments/ListExperiments',
          ($7.ListExperimentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListExperimentsResponse.fromBuffer(value));
  static final _$getExperiment =
      $grpc.ClientMethod<$7.GetExperimentRequest, $7.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/GetExperiment',
          ($7.GetExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Experiment.fromBuffer(value));
  static final _$createExperiment =
      $grpc.ClientMethod<$7.CreateExperimentRequest, $7.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/CreateExperiment',
          ($7.CreateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Experiment.fromBuffer(value));
  static final _$updateExperiment =
      $grpc.ClientMethod<$7.UpdateExperimentRequest, $7.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/UpdateExperiment',
          ($7.UpdateExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Experiment.fromBuffer(value));
  static final _$deleteExperiment =
      $grpc.ClientMethod<$7.DeleteExperimentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Experiments/DeleteExperiment',
          ($7.DeleteExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$startExperiment =
      $grpc.ClientMethod<$7.StartExperimentRequest, $7.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StartExperiment',
          ($7.StartExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Experiment.fromBuffer(value));
  static final _$stopExperiment =
      $grpc.ClientMethod<$7.StopExperimentRequest, $7.Experiment>(
          '/google.cloud.dialogflow.cx.v3.Experiments/StopExperiment',
          ($7.StopExperimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Experiment.fromBuffer(value));

  ExperimentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.ListExperimentsResponse> listExperiments(
      $7.ListExperimentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExperiments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Experiment> getExperiment(
      $7.GetExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Experiment> createExperiment(
      $7.CreateExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Experiment> updateExperiment(
      $7.UpdateExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExperiment(
      $7.DeleteExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Experiment> startExperiment(
      $7.StartExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.Experiment> stopExperiment(
      $7.StopExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExperimentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Experiments';

  ExperimentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.ListExperimentsRequest,
            $7.ListExperimentsResponse>(
        'ListExperiments',
        listExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.ListExperimentsRequest.fromBuffer(value),
        ($7.ListExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetExperimentRequest, $7.Experiment>(
        'GetExperiment',
        getExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetExperimentRequest.fromBuffer(value),
        ($7.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateExperimentRequest, $7.Experiment>(
        'CreateExperiment',
        createExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateExperimentRequest.fromBuffer(value),
        ($7.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateExperimentRequest, $7.Experiment>(
        'UpdateExperiment',
        updateExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateExperimentRequest.fromBuffer(value),
        ($7.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteExperimentRequest, $1.Empty>(
        'DeleteExperiment',
        deleteExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StartExperimentRequest, $7.Experiment>(
        'StartExperiment',
        startExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.StartExperimentRequest.fromBuffer(value),
        ($7.Experiment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.StopExperimentRequest, $7.Experiment>(
        'StopExperiment',
        stopExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.StopExperimentRequest.fromBuffer(value),
        ($7.Experiment value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListExperimentsResponse> listExperiments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ListExperimentsRequest> request) async {
    return listExperiments(call, await request);
  }

  $async.Future<$7.Experiment> getExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetExperimentRequest> request) async {
    return getExperiment(call, await request);
  }

  $async.Future<$7.Experiment> createExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateExperimentRequest> request) async {
    return createExperiment(call, await request);
  }

  $async.Future<$7.Experiment> updateExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateExperimentRequest> request) async {
    return updateExperiment(call, await request);
  }

  $async.Future<$1.Empty> deleteExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteExperimentRequest> request) async {
    return deleteExperiment(call, await request);
  }

  $async.Future<$7.Experiment> startExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.StartExperimentRequest> request) async {
    return startExperiment(call, await request);
  }

  $async.Future<$7.Experiment> stopExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$7.StopExperimentRequest> request) async {
    return stopExperiment(call, await request);
  }

  $async.Future<$7.ListExperimentsResponse> listExperiments(
      $grpc.ServiceCall call, $7.ListExperimentsRequest request);
  $async.Future<$7.Experiment> getExperiment(
      $grpc.ServiceCall call, $7.GetExperimentRequest request);
  $async.Future<$7.Experiment> createExperiment(
      $grpc.ServiceCall call, $7.CreateExperimentRequest request);
  $async.Future<$7.Experiment> updateExperiment(
      $grpc.ServiceCall call, $7.UpdateExperimentRequest request);
  $async.Future<$1.Empty> deleteExperiment(
      $grpc.ServiceCall call, $7.DeleteExperimentRequest request);
  $async.Future<$7.Experiment> startExperiment(
      $grpc.ServiceCall call, $7.StartExperimentRequest request);
  $async.Future<$7.Experiment> stopExperiment(
      $grpc.ServiceCall call, $7.StopExperimentRequest request);
}
