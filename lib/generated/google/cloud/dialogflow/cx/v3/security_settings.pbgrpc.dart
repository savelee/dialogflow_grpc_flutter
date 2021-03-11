///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'security_settings.pb.dart' as $9;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'security_settings.pb.dart';

class SecuritySettingsServiceClient extends $grpc.Client {
  static final _$createSecuritySettings = $grpc.ClientMethod<
          $9.CreateSecuritySettingsRequest, $9.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/CreateSecuritySettings',
      ($9.CreateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SecuritySettings.fromBuffer(value));
  static final _$getSecuritySettings = $grpc.ClientMethod<
          $9.GetSecuritySettingsRequest, $9.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/GetSecuritySettings',
      ($9.GetSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SecuritySettings.fromBuffer(value));
  static final _$updateSecuritySettings = $grpc.ClientMethod<
          $9.UpdateSecuritySettingsRequest, $9.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/UpdateSecuritySettings',
      ($9.UpdateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.SecuritySettings.fromBuffer(value));
  static final _$listSecuritySettings = $grpc.ClientMethod<
          $9.ListSecuritySettingsRequest, $9.ListSecuritySettingsResponse>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/ListSecuritySettings',
      ($9.ListSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ListSecuritySettingsResponse.fromBuffer(value));
  static final _$deleteSecuritySettings = $grpc.ClientMethod<
          $9.DeleteSecuritySettingsRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/DeleteSecuritySettings',
      ($9.DeleteSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SecuritySettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$9.SecuritySettings> createSecuritySettings(
      $9.CreateSecuritySettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSecuritySettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.SecuritySettings> getSecuritySettings(
      $9.GetSecuritySettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSecuritySettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.SecuritySettings> updateSecuritySettings(
      $9.UpdateSecuritySettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSecuritySettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$9.ListSecuritySettingsResponse> listSecuritySettings(
      $9.ListSecuritySettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSecuritySettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSecuritySettings(
      $9.DeleteSecuritySettingsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSecuritySettings, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SecuritySettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3.SecuritySettingsService';

  SecuritySettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreateSecuritySettingsRequest,
            $9.SecuritySettings>(
        'CreateSecuritySettings',
        createSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateSecuritySettingsRequest.fromBuffer(value),
        ($9.SecuritySettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.GetSecuritySettingsRequest, $9.SecuritySettings>(
            'GetSecuritySettings',
            getSecuritySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.GetSecuritySettingsRequest.fromBuffer(value),
            ($9.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateSecuritySettingsRequest,
            $9.SecuritySettings>(
        'UpdateSecuritySettings',
        updateSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateSecuritySettingsRequest.fromBuffer(value),
        ($9.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListSecuritySettingsRequest,
            $9.ListSecuritySettingsResponse>(
        'ListSecuritySettings',
        listSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListSecuritySettingsRequest.fromBuffer(value),
        ($9.ListSecuritySettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteSecuritySettingsRequest, $1.Empty>(
        'DeleteSecuritySettings',
        deleteSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.DeleteSecuritySettingsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$9.SecuritySettings> createSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.CreateSecuritySettingsRequest> request) async {
    return createSecuritySettings(call, await request);
  }

  $async.Future<$9.SecuritySettings> getSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetSecuritySettingsRequest> request) async {
    return getSecuritySettings(call, await request);
  }

  $async.Future<$9.SecuritySettings> updateSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UpdateSecuritySettingsRequest> request) async {
    return updateSecuritySettings(call, await request);
  }

  $async.Future<$9.ListSecuritySettingsResponse> listSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.ListSecuritySettingsRequest> request) async {
    return listSecuritySettings(call, await request);
  }

  $async.Future<$1.Empty> deleteSecuritySettings_Pre($grpc.ServiceCall call,
      $async.Future<$9.DeleteSecuritySettingsRequest> request) async {
    return deleteSecuritySettings(call, await request);
  }

  $async.Future<$9.SecuritySettings> createSecuritySettings(
      $grpc.ServiceCall call, $9.CreateSecuritySettingsRequest request);
  $async.Future<$9.SecuritySettings> getSecuritySettings(
      $grpc.ServiceCall call, $9.GetSecuritySettingsRequest request);
  $async.Future<$9.SecuritySettings> updateSecuritySettings(
      $grpc.ServiceCall call, $9.UpdateSecuritySettingsRequest request);
  $async.Future<$9.ListSecuritySettingsResponse> listSecuritySettings(
      $grpc.ServiceCall call, $9.ListSecuritySettingsRequest request);
  $async.Future<$1.Empty> deleteSecuritySettings(
      $grpc.ServiceCall call, $9.DeleteSecuritySettingsRequest request);
}
