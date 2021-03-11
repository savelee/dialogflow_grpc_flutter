///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $22;
import '../../../../protobuf/field_mask.pb.dart' as $19;
import 'response_message.pb.dart' as $17;
import '../../../../protobuf/struct.pb.dart' as $16;

import 'webhook.pbenum.dart';

export 'webhook.pbenum.dart';

class Webhook_GenericWebService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Webhook.GenericWebService', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..aOS(2, 'username')
    ..aOS(3, 'password')
    ..m<$core.String, $core.String>(4, 'requestHeaders', entryClassName: 'Webhook.GenericWebService.RequestHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  Webhook_GenericWebService._() : super();
  factory Webhook_GenericWebService() => create();
  factory Webhook_GenericWebService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook_GenericWebService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Webhook_GenericWebService clone() => Webhook_GenericWebService()..mergeFromMessage(this);
  Webhook_GenericWebService copyWith(void Function(Webhook_GenericWebService) updates) => super.copyWith((message) => updates(message as Webhook_GenericWebService));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService create() => Webhook_GenericWebService._();
  Webhook_GenericWebService createEmptyInstance() => create();
  static $pb.PbList<Webhook_GenericWebService> createRepeated() => $pb.PbList<Webhook_GenericWebService>();
  @$core.pragma('dart2js:noInline')
  static Webhook_GenericWebService getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook_GenericWebService>(create);
  static Webhook_GenericWebService _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get password => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set password($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasPassword() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearPassword() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get requestHeaders => $_getMap(3);
}

enum Webhook_Webhook {
  genericWebService, 
  notSet
}

class Webhook extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Webhook_Webhook> _Webhook_WebhookByTag = {
    4 : Webhook_Webhook.genericWebService,
    0 : Webhook_Webhook.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Webhook', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOM<Webhook_GenericWebService>(4, 'genericWebService', subBuilder: Webhook_GenericWebService.create)
    ..aOB(5, 'disabled')
    ..aOM<$22.Duration>(6, 'timeout', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  Webhook._() : super();
  factory Webhook() => create();
  factory Webhook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Webhook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Webhook clone() => Webhook()..mergeFromMessage(this);
  Webhook copyWith(void Function(Webhook) updates) => super.copyWith((message) => updates(message as Webhook));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Webhook create() => Webhook._();
  Webhook createEmptyInstance() => create();
  static $pb.PbList<Webhook> createRepeated() => $pb.PbList<Webhook>();
  @$core.pragma('dart2js:noInline')
  static Webhook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Webhook>(create);
  static Webhook _defaultInstance;

  Webhook_Webhook whichWebhook() => _Webhook_WebhookByTag[$_whichOneof(0)];
  void clearWebhook() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(4)
  Webhook_GenericWebService get genericWebService => $_getN(2);
  @$pb.TagNumber(4)
  set genericWebService(Webhook_GenericWebService v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGenericWebService() => $_has(2);
  @$pb.TagNumber(4)
  void clearGenericWebService() => clearField(4);
  @$pb.TagNumber(4)
  Webhook_GenericWebService ensureGenericWebService() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(5)
  set disabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $22.Duration get timeout => $_getN(4);
  @$pb.TagNumber(6)
  set timeout($22.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(4);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $22.Duration ensureTimeout() => $_ensure(4);
}

class ListWebhooksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWebhooksRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListWebhooksRequest._() : super();
  factory ListWebhooksRequest() => create();
  factory ListWebhooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWebhooksRequest clone() => ListWebhooksRequest()..mergeFromMessage(this);
  ListWebhooksRequest copyWith(void Function(ListWebhooksRequest) updates) => super.copyWith((message) => updates(message as ListWebhooksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest create() => ListWebhooksRequest._();
  ListWebhooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksRequest> createRepeated() => $pb.PbList<ListWebhooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksRequest>(create);
  static ListWebhooksRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListWebhooksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWebhooksResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Webhook>(1, 'webhooks', $pb.PbFieldType.PM, subBuilder: Webhook.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListWebhooksResponse._() : super();
  factory ListWebhooksResponse() => create();
  factory ListWebhooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListWebhooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListWebhooksResponse clone() => ListWebhooksResponse()..mergeFromMessage(this);
  ListWebhooksResponse copyWith(void Function(ListWebhooksResponse) updates) => super.copyWith((message) => updates(message as ListWebhooksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse create() => ListWebhooksResponse._();
  ListWebhooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListWebhooksResponse> createRepeated() => $pb.PbList<ListWebhooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWebhooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListWebhooksResponse>(create);
  static ListWebhooksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Webhook> get webhooks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetWebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetWebhookRequest._() : super();
  factory GetWebhookRequest() => create();
  factory GetWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetWebhookRequest clone() => GetWebhookRequest()..mergeFromMessage(this);
  GetWebhookRequest copyWith(void Function(GetWebhookRequest) updates) => super.copyWith((message) => updates(message as GetWebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWebhookRequest create() => GetWebhookRequest._();
  GetWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<GetWebhookRequest> createRepeated() => $pb.PbList<GetWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWebhookRequest>(create);
  static GetWebhookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateWebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateWebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Webhook>(2, 'webhook', subBuilder: Webhook.create)
    ..hasRequiredFields = false
  ;

  CreateWebhookRequest._() : super();
  factory CreateWebhookRequest() => create();
  factory CreateWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateWebhookRequest clone() => CreateWebhookRequest()..mergeFromMessage(this);
  CreateWebhookRequest copyWith(void Function(CreateWebhookRequest) updates) => super.copyWith((message) => updates(message as CreateWebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWebhookRequest create() => CreateWebhookRequest._();
  CreateWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWebhookRequest> createRepeated() => $pb.PbList<CreateWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateWebhookRequest>(create);
  static CreateWebhookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Webhook get webhook => $_getN(1);
  @$pb.TagNumber(2)
  set webhook(Webhook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);
  @$pb.TagNumber(2)
  Webhook ensureWebhook() => $_ensure(1);
}

class UpdateWebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateWebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Webhook>(1, 'webhook', subBuilder: Webhook.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateWebhookRequest._() : super();
  factory UpdateWebhookRequest() => create();
  factory UpdateWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateWebhookRequest clone() => UpdateWebhookRequest()..mergeFromMessage(this);
  UpdateWebhookRequest copyWith(void Function(UpdateWebhookRequest) updates) => super.copyWith((message) => updates(message as UpdateWebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWebhookRequest create() => UpdateWebhookRequest._();
  UpdateWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWebhookRequest> createRepeated() => $pb.PbList<UpdateWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateWebhookRequest>(create);
  static UpdateWebhookRequest _defaultInstance;

  @$pb.TagNumber(1)
  Webhook get webhook => $_getN(0);
  @$pb.TagNumber(1)
  set webhook(Webhook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWebhook() => $_has(0);
  @$pb.TagNumber(1)
  void clearWebhook() => clearField(1);
  @$pb.TagNumber(1)
  Webhook ensureWebhook() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteWebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false
  ;

  DeleteWebhookRequest._() : super();
  factory DeleteWebhookRequest() => create();
  factory DeleteWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteWebhookRequest clone() => DeleteWebhookRequest()..mergeFromMessage(this);
  DeleteWebhookRequest copyWith(void Function(DeleteWebhookRequest) updates) => super.copyWith((message) => updates(message as DeleteWebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest create() => DeleteWebhookRequest._();
  DeleteWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWebhookRequest> createRepeated() => $pb.PbList<DeleteWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteWebhookRequest>(create);
  static DeleteWebhookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class WebhookRequest_FulfillmentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest.FulfillmentInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'tag')
    ..hasRequiredFields = false
  ;

  WebhookRequest_FulfillmentInfo._() : super();
  factory WebhookRequest_FulfillmentInfo() => create();
  factory WebhookRequest_FulfillmentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_FulfillmentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookRequest_FulfillmentInfo clone() => WebhookRequest_FulfillmentInfo()..mergeFromMessage(this);
  WebhookRequest_FulfillmentInfo copyWith(void Function(WebhookRequest_FulfillmentInfo) updates) => super.copyWith((message) => updates(message as WebhookRequest_FulfillmentInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_FulfillmentInfo create() => WebhookRequest_FulfillmentInfo._();
  WebhookRequest_FulfillmentInfo createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_FulfillmentInfo> createRepeated() => $pb.PbList<WebhookRequest_FulfillmentInfo>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_FulfillmentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_FulfillmentInfo>(create);
  static WebhookRequest_FulfillmentInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
}

class WebhookRequest_IntentInfo_IntentParameterValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest.IntentInfo.IntentParameterValue', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'originalValue')
    ..aOM<$16.Value>(2, 'resolvedValue', subBuilder: $16.Value.create)
    ..hasRequiredFields = false
  ;

  WebhookRequest_IntentInfo_IntentParameterValue._() : super();
  factory WebhookRequest_IntentInfo_IntentParameterValue() => create();
  factory WebhookRequest_IntentInfo_IntentParameterValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_IntentInfo_IntentParameterValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookRequest_IntentInfo_IntentParameterValue clone() => WebhookRequest_IntentInfo_IntentParameterValue()..mergeFromMessage(this);
  WebhookRequest_IntentInfo_IntentParameterValue copyWith(void Function(WebhookRequest_IntentInfo_IntentParameterValue) updates) => super.copyWith((message) => updates(message as WebhookRequest_IntentInfo_IntentParameterValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo_IntentParameterValue create() => WebhookRequest_IntentInfo_IntentParameterValue._();
  WebhookRequest_IntentInfo_IntentParameterValue createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_IntentInfo_IntentParameterValue> createRepeated() => $pb.PbList<WebhookRequest_IntentInfo_IntentParameterValue>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo_IntentParameterValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_IntentInfo_IntentParameterValue>(create);
  static WebhookRequest_IntentInfo_IntentParameterValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get originalValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set originalValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOriginalValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearOriginalValue() => clearField(1);

  @$pb.TagNumber(2)
  $16.Value get resolvedValue => $_getN(1);
  @$pb.TagNumber(2)
  set resolvedValue($16.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResolvedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedValue() => clearField(2);
  @$pb.TagNumber(2)
  $16.Value ensureResolvedValue() => $_ensure(1);
}

class WebhookRequest_IntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest.IntentInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'lastMatchedIntent')
    ..m<$core.String, WebhookRequest_IntentInfo_IntentParameterValue>(2, 'parameters', entryClassName: 'WebhookRequest.IntentInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: WebhookRequest_IntentInfo_IntentParameterValue.create, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..aOS(3, 'displayName')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  WebhookRequest_IntentInfo._() : super();
  factory WebhookRequest_IntentInfo() => create();
  factory WebhookRequest_IntentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_IntentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookRequest_IntentInfo clone() => WebhookRequest_IntentInfo()..mergeFromMessage(this);
  WebhookRequest_IntentInfo copyWith(void Function(WebhookRequest_IntentInfo) updates) => super.copyWith((message) => updates(message as WebhookRequest_IntentInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo create() => WebhookRequest_IntentInfo._();
  WebhookRequest_IntentInfo createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_IntentInfo> createRepeated() => $pb.PbList<WebhookRequest_IntentInfo>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_IntentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_IntentInfo>(create);
  static WebhookRequest_IntentInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lastMatchedIntent => $_getSZ(0);
  @$pb.TagNumber(1)
  set lastMatchedIntent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastMatchedIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMatchedIntent() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, WebhookRequest_IntentInfo_IntentParameterValue> get parameters => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class WebhookRequest_SentimentAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest.SentimentAnalysisResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  WebhookRequest_SentimentAnalysisResult._() : super();
  factory WebhookRequest_SentimentAnalysisResult() => create();
  factory WebhookRequest_SentimentAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest_SentimentAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookRequest_SentimentAnalysisResult clone() => WebhookRequest_SentimentAnalysisResult()..mergeFromMessage(this);
  WebhookRequest_SentimentAnalysisResult copyWith(void Function(WebhookRequest_SentimentAnalysisResult) updates) => super.copyWith((message) => updates(message as WebhookRequest_SentimentAnalysisResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_SentimentAnalysisResult create() => WebhookRequest_SentimentAnalysisResult._();
  WebhookRequest_SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest_SentimentAnalysisResult> createRepeated() => $pb.PbList<WebhookRequest_SentimentAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest_SentimentAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest_SentimentAnalysisResult>(create);
  static WebhookRequest_SentimentAnalysisResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(1);
  @$pb.TagNumber(2)
  set magnitude($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);
}

class WebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'detectIntentResponseId')
    ..aOM<WebhookRequest_IntentInfo>(3, 'intentInfo', subBuilder: WebhookRequest_IntentInfo.create)
    ..aOM<PageInfo>(4, 'pageInfo', subBuilder: PageInfo.create)
    ..aOM<SessionInfo>(5, 'sessionInfo', subBuilder: SessionInfo.create)
    ..aOM<WebhookRequest_FulfillmentInfo>(6, 'fulfillmentInfo', subBuilder: WebhookRequest_FulfillmentInfo.create)
    ..pc<$17.ResponseMessage>(7, 'messages', $pb.PbFieldType.PM, subBuilder: $17.ResponseMessage.create)
    ..aOM<$16.Struct>(8, 'payload', subBuilder: $16.Struct.create)
    ..aOM<WebhookRequest_SentimentAnalysisResult>(9, 'sentimentAnalysisResult', subBuilder: WebhookRequest_SentimentAnalysisResult.create)
    ..hasRequiredFields = false
  ;

  WebhookRequest._() : super();
  factory WebhookRequest() => create();
  factory WebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  WebhookRequest copyWith(void Function(WebhookRequest) updates) => super.copyWith((message) => updates(message as WebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() => $pb.PbList<WebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static WebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookRequest>(create);
  static WebhookRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detectIntentResponseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set detectIntentResponseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponseId() => clearField(1);

  @$pb.TagNumber(3)
  WebhookRequest_IntentInfo get intentInfo => $_getN(1);
  @$pb.TagNumber(3)
  set intentInfo(WebhookRequest_IntentInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntentInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearIntentInfo() => clearField(3);
  @$pb.TagNumber(3)
  WebhookRequest_IntentInfo ensureIntentInfo() => $_ensure(1);

  @$pb.TagNumber(4)
  PageInfo get pageInfo => $_getN(2);
  @$pb.TagNumber(4)
  set pageInfo(PageInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageInfo() => clearField(4);
  @$pb.TagNumber(4)
  PageInfo ensurePageInfo() => $_ensure(2);

  @$pb.TagNumber(5)
  SessionInfo get sessionInfo => $_getN(3);
  @$pb.TagNumber(5)
  set sessionInfo(SessionInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionInfo() => clearField(5);
  @$pb.TagNumber(5)
  SessionInfo ensureSessionInfo() => $_ensure(3);

  @$pb.TagNumber(6)
  WebhookRequest_FulfillmentInfo get fulfillmentInfo => $_getN(4);
  @$pb.TagNumber(6)
  set fulfillmentInfo(WebhookRequest_FulfillmentInfo v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFulfillmentInfo() => $_has(4);
  @$pb.TagNumber(6)
  void clearFulfillmentInfo() => clearField(6);
  @$pb.TagNumber(6)
  WebhookRequest_FulfillmentInfo ensureFulfillmentInfo() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$17.ResponseMessage> get messages => $_getList(5);

  @$pb.TagNumber(8)
  $16.Struct get payload => $_getN(6);
  @$pb.TagNumber(8)
  set payload($16.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(6);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
  @$pb.TagNumber(8)
  $16.Struct ensurePayload() => $_ensure(6);

  @$pb.TagNumber(9)
  WebhookRequest_SentimentAnalysisResult get sentimentAnalysisResult => $_getN(7);
  @$pb.TagNumber(9)
  set sentimentAnalysisResult(WebhookRequest_SentimentAnalysisResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSentimentAnalysisResult() => $_has(7);
  @$pb.TagNumber(9)
  void clearSentimentAnalysisResult() => clearField(9);
  @$pb.TagNumber(9)
  WebhookRequest_SentimentAnalysisResult ensureSentimentAnalysisResult() => $_ensure(7);
}

class WebhookResponse_FulfillmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookResponse.FulfillmentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<$17.ResponseMessage>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $17.ResponseMessage.create)
    ..e<WebhookResponse_FulfillmentResponse_MergeBehavior>(2, 'mergeBehavior', $pb.PbFieldType.OE, defaultOrMaker: WebhookResponse_FulfillmentResponse_MergeBehavior.MERGE_BEHAVIOR_UNSPECIFIED, valueOf: WebhookResponse_FulfillmentResponse_MergeBehavior.valueOf, enumValues: WebhookResponse_FulfillmentResponse_MergeBehavior.values)
    ..hasRequiredFields = false
  ;

  WebhookResponse_FulfillmentResponse._() : super();
  factory WebhookResponse_FulfillmentResponse() => create();
  factory WebhookResponse_FulfillmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookResponse_FulfillmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookResponse_FulfillmentResponse clone() => WebhookResponse_FulfillmentResponse()..mergeFromMessage(this);
  WebhookResponse_FulfillmentResponse copyWith(void Function(WebhookResponse_FulfillmentResponse) updates) => super.copyWith((message) => updates(message as WebhookResponse_FulfillmentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookResponse_FulfillmentResponse create() => WebhookResponse_FulfillmentResponse._();
  WebhookResponse_FulfillmentResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse_FulfillmentResponse> createRepeated() => $pb.PbList<WebhookResponse_FulfillmentResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse_FulfillmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookResponse_FulfillmentResponse>(create);
  static WebhookResponse_FulfillmentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.ResponseMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  WebhookResponse_FulfillmentResponse_MergeBehavior get mergeBehavior => $_getN(1);
  @$pb.TagNumber(2)
  set mergeBehavior(WebhookResponse_FulfillmentResponse_MergeBehavior v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMergeBehavior() => $_has(1);
  @$pb.TagNumber(2)
  void clearMergeBehavior() => clearField(2);
}

enum WebhookResponse_Transition {
  targetPage, 
  targetFlow, 
  notSet
}

class WebhookResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, WebhookResponse_Transition> _WebhookResponse_TransitionByTag = {
    5 : WebhookResponse_Transition.targetPage,
    6 : WebhookResponse_Transition.targetFlow,
    0 : WebhookResponse_Transition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<WebhookResponse_FulfillmentResponse>(1, 'fulfillmentResponse', subBuilder: WebhookResponse_FulfillmentResponse.create)
    ..aOM<PageInfo>(2, 'pageInfo', subBuilder: PageInfo.create)
    ..aOM<SessionInfo>(3, 'sessionInfo', subBuilder: SessionInfo.create)
    ..aOM<$16.Struct>(4, 'payload', subBuilder: $16.Struct.create)
    ..aOS(5, 'targetPage')
    ..aOS(6, 'targetFlow')
    ..hasRequiredFields = false
  ;

  WebhookResponse._() : super();
  factory WebhookResponse() => create();
  factory WebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  WebhookResponse copyWith(void Function(WebhookResponse) updates) => super.copyWith((message) => updates(message as WebhookResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() => $pb.PbList<WebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static WebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebhookResponse>(create);
  static WebhookResponse _defaultInstance;

  WebhookResponse_Transition whichTransition() => _WebhookResponse_TransitionByTag[$_whichOneof(0)];
  void clearTransition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WebhookResponse_FulfillmentResponse get fulfillmentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set fulfillmentResponse(WebhookResponse_FulfillmentResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillmentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentResponse() => clearField(1);
  @$pb.TagNumber(1)
  WebhookResponse_FulfillmentResponse ensureFulfillmentResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  PageInfo get pageInfo => $_getN(1);
  @$pb.TagNumber(2)
  set pageInfo(PageInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageInfo() => clearField(2);
  @$pb.TagNumber(2)
  PageInfo ensurePageInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionInfo get sessionInfo => $_getN(2);
  @$pb.TagNumber(3)
  set sessionInfo(SessionInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionInfo() => clearField(3);
  @$pb.TagNumber(3)
  SessionInfo ensureSessionInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $16.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($16.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $16.Struct ensurePayload() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get targetPage => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetPage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetPage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetFlow => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetFlow($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetFlow() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetFlow() => clearField(6);
}

class PageInfo_FormInfo_ParameterInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PageInfo.FormInfo.ParameterInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOB(2, 'required')
    ..e<PageInfo_FormInfo_ParameterInfo_ParameterState>(3, 'state', $pb.PbFieldType.OE, defaultOrMaker: PageInfo_FormInfo_ParameterInfo_ParameterState.PARAMETER_STATE_UNSPECIFIED, valueOf: PageInfo_FormInfo_ParameterInfo_ParameterState.valueOf, enumValues: PageInfo_FormInfo_ParameterInfo_ParameterState.values)
    ..aOM<$16.Value>(4, 'value', subBuilder: $16.Value.create)
    ..aOB(5, 'justCollected')
    ..hasRequiredFields = false
  ;

  PageInfo_FormInfo_ParameterInfo._() : super();
  factory PageInfo_FormInfo_ParameterInfo() => create();
  factory PageInfo_FormInfo_ParameterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo_FormInfo_ParameterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PageInfo_FormInfo_ParameterInfo clone() => PageInfo_FormInfo_ParameterInfo()..mergeFromMessage(this);
  PageInfo_FormInfo_ParameterInfo copyWith(void Function(PageInfo_FormInfo_ParameterInfo) updates) => super.copyWith((message) => updates(message as PageInfo_FormInfo_ParameterInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo_ParameterInfo create() => PageInfo_FormInfo_ParameterInfo._();
  PageInfo_FormInfo_ParameterInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo_FormInfo_ParameterInfo> createRepeated() => $pb.PbList<PageInfo_FormInfo_ParameterInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo_ParameterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo_FormInfo_ParameterInfo>(create);
  static PageInfo_FormInfo_ParameterInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  @$pb.TagNumber(3)
  PageInfo_FormInfo_ParameterInfo_ParameterState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(PageInfo_FormInfo_ParameterInfo_ParameterState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $16.Value get value => $_getN(3);
  @$pb.TagNumber(4)
  set value($16.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  $16.Value ensureValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get justCollected => $_getBF(4);
  @$pb.TagNumber(5)
  set justCollected($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJustCollected() => $_has(4);
  @$pb.TagNumber(5)
  void clearJustCollected() => clearField(5);
}

class PageInfo_FormInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PageInfo.FormInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<PageInfo_FormInfo_ParameterInfo>(2, 'parameterInfo', $pb.PbFieldType.PM, subBuilder: PageInfo_FormInfo_ParameterInfo.create)
    ..hasRequiredFields = false
  ;

  PageInfo_FormInfo._() : super();
  factory PageInfo_FormInfo() => create();
  factory PageInfo_FormInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo_FormInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PageInfo_FormInfo clone() => PageInfo_FormInfo()..mergeFromMessage(this);
  PageInfo_FormInfo copyWith(void Function(PageInfo_FormInfo) updates) => super.copyWith((message) => updates(message as PageInfo_FormInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo create() => PageInfo_FormInfo._();
  PageInfo_FormInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo_FormInfo> createRepeated() => $pb.PbList<PageInfo_FormInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo_FormInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo_FormInfo>(create);
  static PageInfo_FormInfo _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<PageInfo_FormInfo_ParameterInfo> get parameterInfo => $_getList(0);
}

class PageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PageInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'currentPage')
    ..aOM<PageInfo_FormInfo>(3, 'formInfo', subBuilder: PageInfo_FormInfo.create)
    ..hasRequiredFields = false
  ;

  PageInfo._() : super();
  factory PageInfo() => create();
  factory PageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PageInfo clone() => PageInfo()..mergeFromMessage(this);
  PageInfo copyWith(void Function(PageInfo) updates) => super.copyWith((message) => updates(message as PageInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageInfo create() => PageInfo._();
  PageInfo createEmptyInstance() => create();
  static $pb.PbList<PageInfo> createRepeated() => $pb.PbList<PageInfo>();
  @$core.pragma('dart2js:noInline')
  static PageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageInfo>(create);
  static PageInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentPage => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentPage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPage() => clearField(1);

  @$pb.TagNumber(3)
  PageInfo_FormInfo get formInfo => $_getN(1);
  @$pb.TagNumber(3)
  set formInfo(PageInfo_FormInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearFormInfo() => clearField(3);
  @$pb.TagNumber(3)
  PageInfo_FormInfo ensureFormInfo() => $_ensure(1);
}

class SessionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SessionInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'session')
    ..m<$core.String, $16.Value>(2, 'parameters', entryClassName: 'SessionInfo.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $16.Value.create, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  SessionInfo._() : super();
  factory SessionInfo() => create();
  factory SessionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SessionInfo clone() => SessionInfo()..mergeFromMessage(this);
  SessionInfo copyWith(void Function(SessionInfo) updates) => super.copyWith((message) => updates(message as SessionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SessionInfo create() => SessionInfo._();
  SessionInfo createEmptyInstance() => create();
  static $pb.PbList<SessionInfo> createRepeated() => $pb.PbList<SessionInfo>();
  @$core.pragma('dart2js:noInline')
  static SessionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionInfo>(create);
  static SessionInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $16.Value> get parameters => $_getMap(1);
}

