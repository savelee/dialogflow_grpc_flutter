///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/webhook.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'session.pb.dart' as $9;
import 'intent.pb.dart' as $6;
import '../../../protobuf/struct.pb.dart' as $19;
import 'context.pb.dart' as $5;
import 'session_entity_type.pb.dart' as $8;

class WebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'responseId')
    ..aOM<$9.QueryResult>(2, 'queryResult', subBuilder: $9.QueryResult.create)
    ..aOM<OriginalDetectIntentRequest>(3, 'originalDetectIntentRequest', subBuilder: OriginalDetectIntentRequest.create)
    ..aOS(4, 'session')
    ..pc<$9.QueryResult>(5, 'alternativeQueryResults', $pb.PbFieldType.PM, subBuilder: $9.QueryResult.create)
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
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  $9.QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult($9.QueryResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  $9.QueryResult ensureQueryResult() => $_ensure(1);

  @$pb.TagNumber(3)
  OriginalDetectIntentRequest get originalDetectIntentRequest => $_getN(2);
  @$pb.TagNumber(3)
  set originalDetectIntentRequest(OriginalDetectIntentRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalDetectIntentRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalDetectIntentRequest() => clearField(3);
  @$pb.TagNumber(3)
  OriginalDetectIntentRequest ensureOriginalDetectIntentRequest() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get session => $_getSZ(3);
  @$pb.TagNumber(4)
  set session($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSession() => $_has(3);
  @$pb.TagNumber(4)
  void clearSession() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$9.QueryResult> get alternativeQueryResults => $_getList(4);
}

class WebhookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'fulfillmentText')
    ..pc<$6.Intent_Message>(2, 'fulfillmentMessages', $pb.PbFieldType.PM, subBuilder: $6.Intent_Message.create)
    ..aOS(3, 'source')
    ..aOM<$19.Struct>(4, 'payload', subBuilder: $19.Struct.create)
    ..pc<$5.Context>(5, 'outputContexts', $pb.PbFieldType.PM, subBuilder: $5.Context.create)
    ..aOM<$9.EventInput>(6, 'followupEventInput', subBuilder: $9.EventInput.create)
    ..aOB(7, 'liveAgentHandoff')
    ..aOB(8, 'endInteraction')
    ..pc<$8.SessionEntityType>(10, 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $8.SessionEntityType.create)
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

  @$pb.TagNumber(1)
  $core.String get fulfillmentText => $_getSZ(0);
  @$pb.TagNumber(1)
  set fulfillmentText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFulfillmentText() => $_has(0);
  @$pb.TagNumber(1)
  void clearFulfillmentText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$6.Intent_Message> get fulfillmentMessages => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  $19.Struct get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload($19.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => clearField(4);
  @$pb.TagNumber(4)
  $19.Struct ensurePayload() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$5.Context> get outputContexts => $_getList(4);

  @$pb.TagNumber(6)
  $9.EventInput get followupEventInput => $_getN(5);
  @$pb.TagNumber(6)
  set followupEventInput($9.EventInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFollowupEventInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearFollowupEventInput() => clearField(6);
  @$pb.TagNumber(6)
  $9.EventInput ensureFollowupEventInput() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get liveAgentHandoff => $_getBF(6);
  @$pb.TagNumber(7)
  set liveAgentHandoff($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveAgentHandoff() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveAgentHandoff() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get endInteraction => $_getBF(7);
  @$pb.TagNumber(8)
  set endInteraction($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndInteraction() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndInteraction() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<$8.SessionEntityType> get sessionEntityTypes => $_getList(8);
}

class OriginalDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OriginalDetectIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'source')
    ..aOS(2, 'version')
    ..aOM<$19.Struct>(3, 'payload', subBuilder: $19.Struct.create)
    ..hasRequiredFields = false
  ;

  OriginalDetectIntentRequest._() : super();
  factory OriginalDetectIntentRequest() => create();
  factory OriginalDetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OriginalDetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OriginalDetectIntentRequest clone() => OriginalDetectIntentRequest()..mergeFromMessage(this);
  OriginalDetectIntentRequest copyWith(void Function(OriginalDetectIntentRequest) updates) => super.copyWith((message) => updates(message as OriginalDetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest create() => OriginalDetectIntentRequest._();
  OriginalDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<OriginalDetectIntentRequest> createRepeated() => $pb.PbList<OriginalDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OriginalDetectIntentRequest>(create);
  static OriginalDetectIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $19.Struct get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($19.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $19.Struct ensurePayload() => $_ensure(2);
}

