///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'test_case.pb.dart' as $13;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'test_case.pb.dart';

class TestCasesClient extends $grpc.Client {
  static final _$listTestCases =
      $grpc.ClientMethod<$13.ListTestCasesRequest, $13.ListTestCasesResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCases',
          ($13.ListTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.ListTestCasesResponse.fromBuffer(value));
  static final _$batchDeleteTestCases =
      $grpc.ClientMethod<$13.BatchDeleteTestCasesRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchDeleteTestCases',
          ($13.BatchDeleteTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getTestCase =
      $grpc.ClientMethod<$13.GetTestCaseRequest, $13.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/GetTestCase',
          ($13.GetTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.TestCase.fromBuffer(value));
  static final _$createTestCase =
      $grpc.ClientMethod<$13.CreateTestCaseRequest, $13.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/CreateTestCase',
          ($13.CreateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.TestCase.fromBuffer(value));
  static final _$updateTestCase =
      $grpc.ClientMethod<$13.UpdateTestCaseRequest, $13.TestCase>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/UpdateTestCase',
          ($13.UpdateTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.TestCase.fromBuffer(value));
  static final _$runTestCase =
      $grpc.ClientMethod<$13.RunTestCaseRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/RunTestCase',
          ($13.RunTestCaseRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$batchRunTestCases =
      $grpc.ClientMethod<$13.BatchRunTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/BatchRunTestCases',
          ($13.BatchRunTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$calculateCoverage = $grpc.ClientMethod<
          $13.CalculateCoverageRequest, $13.CalculateCoverageResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/CalculateCoverage',
      ($13.CalculateCoverageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.CalculateCoverageResponse.fromBuffer(value));
  static final _$importTestCases =
      $grpc.ClientMethod<$13.ImportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ImportTestCases',
          ($13.ImportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$exportTestCases =
      $grpc.ClientMethod<$13.ExportTestCasesRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3beta1.TestCases/ExportTestCases',
          ($13.ExportTestCasesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listTestCaseResults = $grpc.ClientMethod<
          $13.ListTestCaseResultsRequest, $13.ListTestCaseResultsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TestCases/ListTestCaseResults',
      ($13.ListTestCaseResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $13.ListTestCaseResultsResponse.fromBuffer(value));

  TestCasesClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$13.ListTestCasesResponse> listTestCases(
      $13.ListTestCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTestCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> batchDeleteTestCases(
      $13.BatchDeleteTestCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteTestCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$13.TestCase> getTestCase($13.GetTestCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTestCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$13.TestCase> createTestCase(
      $13.CreateTestCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTestCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$13.TestCase> updateTestCase(
      $13.UpdateTestCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTestCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> runTestCase($13.RunTestCaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runTestCase, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> batchRunTestCases(
      $13.BatchRunTestCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchRunTestCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$13.CalculateCoverageResponse> calculateCoverage(
      $13.CalculateCoverageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$calculateCoverage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> importTestCases(
      $13.ImportTestCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importTestCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> exportTestCases(
      $13.ExportTestCasesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportTestCases, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$13.ListTestCaseResultsResponse> listTestCaseResults(
      $13.ListTestCaseResultsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTestCaseResults, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TestCasesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.TestCases';

  TestCasesServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ListTestCasesRequest,
            $13.ListTestCasesResponse>(
        'ListTestCases',
        listTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListTestCasesRequest.fromBuffer(value),
        ($13.ListTestCasesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchDeleteTestCasesRequest, $1.Empty>(
        'BatchDeleteTestCases',
        batchDeleteTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.BatchDeleteTestCasesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetTestCaseRequest, $13.TestCase>(
        'GetTestCase',
        getTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetTestCaseRequest.fromBuffer(value),
        ($13.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CreateTestCaseRequest, $13.TestCase>(
        'CreateTestCase',
        createTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CreateTestCaseRequest.fromBuffer(value),
        ($13.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.UpdateTestCaseRequest, $13.TestCase>(
        'UpdateTestCase',
        updateTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.UpdateTestCaseRequest.fromBuffer(value),
        ($13.TestCase value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.RunTestCaseRequest, $2.Operation>(
        'RunTestCase',
        runTestCase_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.RunTestCaseRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.BatchRunTestCasesRequest, $2.Operation>(
        'BatchRunTestCases',
        batchRunTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.BatchRunTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CalculateCoverageRequest,
            $13.CalculateCoverageResponse>(
        'CalculateCoverage',
        calculateCoverage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CalculateCoverageRequest.fromBuffer(value),
        ($13.CalculateCoverageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ImportTestCasesRequest, $2.Operation>(
        'ImportTestCases',
        importTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ImportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ExportTestCasesRequest, $2.Operation>(
        'ExportTestCases',
        exportTestCases_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ExportTestCasesRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.ListTestCaseResultsRequest,
            $13.ListTestCaseResultsResponse>(
        'ListTestCaseResults',
        listTestCaseResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListTestCaseResultsRequest.fromBuffer(value),
        ($13.ListTestCaseResultsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListTestCasesResponse> listTestCases_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ListTestCasesRequest> request) async {
    return listTestCases(call, await request);
  }

  $async.Future<$1.Empty> batchDeleteTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$13.BatchDeleteTestCasesRequest> request) async {
    return batchDeleteTestCases(call, await request);
  }

  $async.Future<$13.TestCase> getTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetTestCaseRequest> request) async {
    return getTestCase(call, await request);
  }

  $async.Future<$13.TestCase> createTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$13.CreateTestCaseRequest> request) async {
    return createTestCase(call, await request);
  }

  $async.Future<$13.TestCase> updateTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$13.UpdateTestCaseRequest> request) async {
    return updateTestCase(call, await request);
  }

  $async.Future<$2.Operation> runTestCase_Pre($grpc.ServiceCall call,
      $async.Future<$13.RunTestCaseRequest> request) async {
    return runTestCase(call, await request);
  }

  $async.Future<$2.Operation> batchRunTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$13.BatchRunTestCasesRequest> request) async {
    return batchRunTestCases(call, await request);
  }

  $async.Future<$13.CalculateCoverageResponse> calculateCoverage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.CalculateCoverageRequest> request) async {
    return calculateCoverage(call, await request);
  }

  $async.Future<$2.Operation> importTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$13.ImportTestCasesRequest> request) async {
    return importTestCases(call, await request);
  }

  $async.Future<$2.Operation> exportTestCases_Pre($grpc.ServiceCall call,
      $async.Future<$13.ExportTestCasesRequest> request) async {
    return exportTestCases(call, await request);
  }

  $async.Future<$13.ListTestCaseResultsResponse> listTestCaseResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ListTestCaseResultsRequest> request) async {
    return listTestCaseResults(call, await request);
  }

  $async.Future<$13.ListTestCasesResponse> listTestCases(
      $grpc.ServiceCall call, $13.ListTestCasesRequest request);
  $async.Future<$1.Empty> batchDeleteTestCases(
      $grpc.ServiceCall call, $13.BatchDeleteTestCasesRequest request);
  $async.Future<$13.TestCase> getTestCase(
      $grpc.ServiceCall call, $13.GetTestCaseRequest request);
  $async.Future<$13.TestCase> createTestCase(
      $grpc.ServiceCall call, $13.CreateTestCaseRequest request);
  $async.Future<$13.TestCase> updateTestCase(
      $grpc.ServiceCall call, $13.UpdateTestCaseRequest request);
  $async.Future<$2.Operation> runTestCase(
      $grpc.ServiceCall call, $13.RunTestCaseRequest request);
  $async.Future<$2.Operation> batchRunTestCases(
      $grpc.ServiceCall call, $13.BatchRunTestCasesRequest request);
  $async.Future<$13.CalculateCoverageResponse> calculateCoverage(
      $grpc.ServiceCall call, $13.CalculateCoverageRequest request);
  $async.Future<$2.Operation> importTestCases(
      $grpc.ServiceCall call, $13.ImportTestCasesRequest request);
  $async.Future<$2.Operation> exportTestCases(
      $grpc.ServiceCall call, $13.ExportTestCasesRequest request);
  $async.Future<$13.ListTestCaseResultsResponse> listTestCaseResults(
      $grpc.ServiceCall call, $13.ListTestCaseResultsRequest request);
}
