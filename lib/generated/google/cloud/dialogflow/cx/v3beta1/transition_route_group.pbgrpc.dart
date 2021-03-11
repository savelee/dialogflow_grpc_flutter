///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/transition_route_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transition_route_group.pb.dart' as $12;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'transition_route_group.pb.dart';

class TransitionRouteGroupsClient extends $grpc.Client {
  static final _$listTransitionRouteGroups = $grpc.ClientMethod<
          $12.ListTransitionRouteGroupsRequest,
          $12.ListTransitionRouteGroupsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/ListTransitionRouteGroups',
      ($12.ListTransitionRouteGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListTransitionRouteGroupsResponse.fromBuffer(value));
  static final _$getTransitionRouteGroup = $grpc.ClientMethod<
          $12.GetTransitionRouteGroupRequest, $12.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/GetTransitionRouteGroup',
      ($12.GetTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.TransitionRouteGroup.fromBuffer(value));
  static final _$createTransitionRouteGroup = $grpc.ClientMethod<
          $12.CreateTransitionRouteGroupRequest, $12.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/CreateTransitionRouteGroup',
      ($12.CreateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.TransitionRouteGroup.fromBuffer(value));
  static final _$updateTransitionRouteGroup = $grpc.ClientMethod<
          $12.UpdateTransitionRouteGroupRequest, $12.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/UpdateTransitionRouteGroup',
      ($12.UpdateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.TransitionRouteGroup.fromBuffer(value));
  static final _$deleteTransitionRouteGroup = $grpc.ClientMethod<
          $12.DeleteTransitionRouteGroupRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/DeleteTransitionRouteGroup',
      ($12.DeleteTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TransitionRouteGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$12.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups($12.ListTransitionRouteGroupsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransitionRouteGroups, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$12.TransitionRouteGroup> getTransitionRouteGroup(
      $12.GetTransitionRouteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransitionRouteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$12.TransitionRouteGroup> createTransitionRouteGroup(
      $12.CreateTransitionRouteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTransitionRouteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$12.TransitionRouteGroup> updateTransitionRouteGroup(
      $12.UpdateTransitionRouteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransitionRouteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTransitionRouteGroup(
      $12.DeleteTransitionRouteGroupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTransitionRouteGroup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TransitionRouteGroupsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups';

  TransitionRouteGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ListTransitionRouteGroupsRequest,
            $12.ListTransitionRouteGroupsResponse>(
        'ListTransitionRouteGroups',
        listTransitionRouteGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListTransitionRouteGroupsRequest.fromBuffer(value),
        ($12.ListTransitionRouteGroupsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetTransitionRouteGroupRequest,
            $12.TransitionRouteGroup>(
        'GetTransitionRouteGroup',
        getTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetTransitionRouteGroupRequest.fromBuffer(value),
        ($12.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateTransitionRouteGroupRequest,
            $12.TransitionRouteGroup>(
        'CreateTransitionRouteGroup',
        createTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.CreateTransitionRouteGroupRequest.fromBuffer(value),
        ($12.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateTransitionRouteGroupRequest,
            $12.TransitionRouteGroup>(
        'UpdateTransitionRouteGroup',
        updateTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.UpdateTransitionRouteGroupRequest.fromBuffer(value),
        ($12.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.DeleteTransitionRouteGroupRequest, $1.Empty>(
            'DeleteTransitionRouteGroup',
            deleteTransitionRouteGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.DeleteTransitionRouteGroupRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups_Pre($grpc.ServiceCall call,
          $async.Future<$12.ListTransitionRouteGroupsRequest> request) async {
    return listTransitionRouteGroups(call, await request);
  }

  $async.Future<$12.TransitionRouteGroup> getTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetTransitionRouteGroupRequest> request) async {
    return getTransitionRouteGroup(call, await request);
  }

  $async.Future<$12.TransitionRouteGroup> createTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.CreateTransitionRouteGroupRequest> request) async {
    return createTransitionRouteGroup(call, await request);
  }

  $async.Future<$12.TransitionRouteGroup> updateTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.UpdateTransitionRouteGroupRequest> request) async {
    return updateTransitionRouteGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteTransitionRouteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteTransitionRouteGroupRequest> request) async {
    return deleteTransitionRouteGroup(call, await request);
  }

  $async.Future<$12.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups(
          $grpc.ServiceCall call, $12.ListTransitionRouteGroupsRequest request);
  $async.Future<$12.TransitionRouteGroup> getTransitionRouteGroup(
      $grpc.ServiceCall call, $12.GetTransitionRouteGroupRequest request);
  $async.Future<$12.TransitionRouteGroup> createTransitionRouteGroup(
      $grpc.ServiceCall call, $12.CreateTransitionRouteGroupRequest request);
  $async.Future<$12.TransitionRouteGroup> updateTransitionRouteGroup(
      $grpc.ServiceCall call, $12.UpdateTransitionRouteGroupRequest request);
  $async.Future<$1.Empty> deleteTransitionRouteGroup(
      $grpc.ServiceCall call, $12.DeleteTransitionRouteGroupRequest request);
}
