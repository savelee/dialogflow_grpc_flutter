///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $23;
import '../../../../protobuf/duration.pb.dart' as $22;
import '../../../../type/latlng.pb.dart' as $24;
import 'session_entity_type.pb.dart' as $10;
import '../../../../protobuf/struct.pb.dart' as $16;
import 'response_message.pb.dart' as $17;
import 'page.pb.dart' as $0;
import 'intent.pb.dart' as $9;
import '../../../../rpc/status.pb.dart' as $25;

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class DetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<QueryParameters>(2, 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, 'queryInput', subBuilder: QueryInput.create)
    ..aOM<$23.OutputAudioConfig>(4, 'outputAudioConfig', subBuilder: $23.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  DetectIntentRequest._() : super();
  factory DetectIntentRequest() => create();
  factory DetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DetectIntentRequest clone() => DetectIntentRequest()..mergeFromMessage(this);
  DetectIntentRequest copyWith(void Function(DetectIntentRequest) updates) => super.copyWith((message) => updates(message as DetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest create() => DetectIntentRequest._();
  DetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DetectIntentRequest> createRepeated() => $pb.PbList<DetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectIntentRequest>(create);
  static DetectIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($23.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $23.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

class DetectIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectIntentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'responseId')
    ..aOM<QueryResult>(2, 'queryResult', subBuilder: QueryResult.create)
    ..a<$core.List<$core.int>>(4, 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$23.OutputAudioConfig>(5, 'outputAudioConfig', subBuilder: $23.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  DetectIntentResponse._() : super();
  factory DetectIntentResponse() => create();
  factory DetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DetectIntentResponse clone() => DetectIntentResponse()..mergeFromMessage(this);
  DetectIntentResponse copyWith(void Function(DetectIntentResponse) updates) => super.copyWith((message) => updates(message as DetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse create() => DetectIntentResponse._();
  DetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<DetectIntentResponse> createRepeated() => $pb.PbList<DetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectIntentResponse>(create);
  static DetectIntentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult(QueryResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  QueryResult ensureQueryResult() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$core.int> get outputAudio => $_getN(2);
  @$pb.TagNumber(4)
  set outputAudio($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudio() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputAudio() => clearField(4);

  @$pb.TagNumber(5)
  $23.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(5)
  set outputAudioConfig($23.OutputAudioConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearOutputAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $23.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

class StreamingDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingDetectIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<QueryParameters>(2, 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, 'queryInput', subBuilder: QueryInput.create)
    ..aOM<$23.OutputAudioConfig>(4, 'outputAudioConfig', subBuilder: $23.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  StreamingDetectIntentRequest._() : super();
  factory StreamingDetectIntentRequest() => create();
  factory StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamingDetectIntentRequest clone() => StreamingDetectIntentRequest()..mergeFromMessage(this);
  StreamingDetectIntentRequest copyWith(void Function(StreamingDetectIntentRequest) updates) => super.copyWith((message) => updates(message as StreamingDetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest create() => StreamingDetectIntentRequest._();
  StreamingDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentRequest> createRepeated() => $pb.PbList<StreamingDetectIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentRequest>(create);
  static StreamingDetectIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);

  @$pb.TagNumber(4)
  $23.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($23.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $23.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

enum StreamingDetectIntentResponse_Response {
  recognitionResult, 
  detectIntentResponse, 
  notSet
}

class StreamingDetectIntentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingDetectIntentResponse_Response> _StreamingDetectIntentResponse_ResponseByTag = {
    1 : StreamingDetectIntentResponse_Response.recognitionResult,
    2 : StreamingDetectIntentResponse_Response.detectIntentResponse,
    0 : StreamingDetectIntentResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingDetectIntentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StreamingRecognitionResult>(1, 'recognitionResult', subBuilder: StreamingRecognitionResult.create)
    ..aOM<DetectIntentResponse>(2, 'detectIntentResponse', subBuilder: DetectIntentResponse.create)
    ..hasRequiredFields = false
  ;

  StreamingDetectIntentResponse._() : super();
  factory StreamingDetectIntentResponse() => create();
  factory StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamingDetectIntentResponse clone() => StreamingDetectIntentResponse()..mergeFromMessage(this);
  StreamingDetectIntentResponse copyWith(void Function(StreamingDetectIntentResponse) updates) => super.copyWith((message) => updates(message as StreamingDetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse create() => StreamingDetectIntentResponse._();
  StreamingDetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentResponse> createRepeated() => $pb.PbList<StreamingDetectIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingDetectIntentResponse>(create);
  static StreamingDetectIntentResponse _defaultInstance;

  StreamingDetectIntentResponse_Response whichResponse() => _StreamingDetectIntentResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StreamingRecognitionResult get recognitionResult => $_getN(0);
  @$pb.TagNumber(1)
  set recognitionResult(StreamingRecognitionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecognitionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecognitionResult() => clearField(1);
  @$pb.TagNumber(1)
  StreamingRecognitionResult ensureRecognitionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  DetectIntentResponse get detectIntentResponse => $_getN(1);
  @$pb.TagNumber(2)
  set detectIntentResponse(DetectIntentResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectIntentResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectIntentResponse() => clearField(2);
  @$pb.TagNumber(2)
  DetectIntentResponse ensureDetectIntentResponse() => $_ensure(1);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingRecognitionResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<StreamingRecognitionResult_MessageType>(1, 'messageType', $pb.PbFieldType.OE, defaultOrMaker: StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED, valueOf: StreamingRecognitionResult_MessageType.valueOf, enumValues: StreamingRecognitionResult_MessageType.values)
    ..aOS(2, 'transcript')
    ..aOB(3, 'isFinal')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'stability', $pb.PbFieldType.OF)
    ..pc<$23.SpeechWordInfo>(7, 'speechWordInfo', $pb.PbFieldType.PM, subBuilder: $23.SpeechWordInfo.create)
    ..aOM<$22.Duration>(8, 'speechEndOffset', subBuilder: $22.Duration.create)
    ..hasRequiredFields = false
  ;

  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult() => create();
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamingRecognitionResult clone() => StreamingRecognitionResult()..mergeFromMessage(this);
  StreamingRecognitionResult copyWith(void Function(StreamingRecognitionResult) updates) => super.copyWith((message) => updates(message as StreamingRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() => $pb.PbList<StreamingRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingRecognitionResult>(create);
  static StreamingRecognitionResult _defaultInstance;

  @$pb.TagNumber(1)
  StreamingRecognitionResult_MessageType get messageType => $_getN(0);
  @$pb.TagNumber(1)
  set messageType(StreamingRecognitionResult_MessageType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get transcript => $_getSZ(1);
  @$pb.TagNumber(2)
  set transcript($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranscript() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranscript() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isFinal => $_getBF(2);
  @$pb.TagNumber(3)
  set isFinal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsFinal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFinal() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(6)
  $core.double get stability => $_getN(4);
  @$pb.TagNumber(6)
  set stability($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasStability() => $_has(4);
  @$pb.TagNumber(6)
  void clearStability() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$23.SpeechWordInfo> get speechWordInfo => $_getList(5);

  @$pb.TagNumber(8)
  $22.Duration get speechEndOffset => $_getN(6);
  @$pb.TagNumber(8)
  set speechEndOffset($22.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpeechEndOffset() => $_has(6);
  @$pb.TagNumber(8)
  void clearSpeechEndOffset() => clearField(8);
  @$pb.TagNumber(8)
  $22.Duration ensureSpeechEndOffset() => $_ensure(6);
}

class QueryParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryParameters', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'timeZone')
    ..aOM<$24.LatLng>(2, 'geoLocation', subBuilder: $24.LatLng.create)
    ..pc<$10.SessionEntityType>(3, 'sessionEntityTypes', $pb.PbFieldType.PM, subBuilder: $10.SessionEntityType.create)
    ..aOM<$16.Struct>(4, 'payload', subBuilder: $16.Struct.create)
    ..aOM<$16.Struct>(5, 'parameters', subBuilder: $16.Struct.create)
    ..aOB(7, 'disableWebhook')
    ..aOB(8, 'analyzeQueryTextSentiment')
    ..m<$core.String, $core.String>(10, 'webhookHeaders', entryClassName: 'QueryParameters.WebhookHeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..hasRequiredFields = false
  ;

  QueryParameters._() : super();
  factory QueryParameters() => create();
  factory QueryParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  QueryParameters copyWith(void Function(QueryParameters) updates) => super.copyWith((message) => updates(message as QueryParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParameters create() => QueryParameters._();
  QueryParameters createEmptyInstance() => create();
  static $pb.PbList<QueryParameters> createRepeated() => $pb.PbList<QueryParameters>();
  @$core.pragma('dart2js:noInline')
  static QueryParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParameters>(create);
  static QueryParameters _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timeZone => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeZone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeZone() => clearField(1);

  @$pb.TagNumber(2)
  $24.LatLng get geoLocation => $_getN(1);
  @$pb.TagNumber(2)
  set geoLocation($24.LatLng v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGeoLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeoLocation() => clearField(2);
  @$pb.TagNumber(2)
  $24.LatLng ensureGeoLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$10.SessionEntityType> get sessionEntityTypes => $_getList(2);

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
  $16.Struct get parameters => $_getN(4);
  @$pb.TagNumber(5)
  set parameters($16.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParameters() => $_has(4);
  @$pb.TagNumber(5)
  void clearParameters() => clearField(5);
  @$pb.TagNumber(5)
  $16.Struct ensureParameters() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.bool get disableWebhook => $_getBF(5);
  @$pb.TagNumber(7)
  set disableWebhook($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisableWebhook() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisableWebhook() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get analyzeQueryTextSentiment => $_getBF(6);
  @$pb.TagNumber(8)
  set analyzeQueryTextSentiment($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasAnalyzeQueryTextSentiment() => $_has(6);
  @$pb.TagNumber(8)
  void clearAnalyzeQueryTextSentiment() => clearField(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get webhookHeaders => $_getMap(7);
}

enum QueryInput_Input {
  text, 
  intent, 
  audio, 
  event, 
  dtmf, 
  notSet
}

class QueryInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryInput_Input> _QueryInput_InputByTag = {
    2 : QueryInput_Input.text,
    3 : QueryInput_Input.intent,
    5 : QueryInput_Input.audio,
    6 : QueryInput_Input.event,
    7 : QueryInput_Input.dtmf,
    0 : QueryInput_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 5, 6, 7])
    ..aOM<TextInput>(2, 'text', subBuilder: TextInput.create)
    ..aOM<IntentInput>(3, 'intent', subBuilder: IntentInput.create)
    ..aOS(4, 'languageCode')
    ..aOM<AudioInput>(5, 'audio', subBuilder: AudioInput.create)
    ..aOM<EventInput>(6, 'event', subBuilder: EventInput.create)
    ..aOM<DtmfInput>(7, 'dtmf', subBuilder: DtmfInput.create)
    ..hasRequiredFields = false
  ;

  QueryInput._() : super();
  factory QueryInput() => create();
  factory QueryInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryInput clone() => QueryInput()..mergeFromMessage(this);
  QueryInput copyWith(void Function(QueryInput) updates) => super.copyWith((message) => updates(message as QueryInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryInput create() => QueryInput._();
  QueryInput createEmptyInstance() => create();
  static $pb.PbList<QueryInput> createRepeated() => $pb.PbList<QueryInput>();
  @$core.pragma('dart2js:noInline')
  static QueryInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryInput>(create);
  static QueryInput _defaultInstance;

  QueryInput_Input whichInput() => _QueryInput_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  TextInput get text => $_getN(0);
  @$pb.TagNumber(2)
  set text(TextInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  TextInput ensureText() => $_ensure(0);

  @$pb.TagNumber(3)
  IntentInput get intent => $_getN(1);
  @$pb.TagNumber(3)
  set intent(IntentInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(3)
  void clearIntent() => clearField(3);
  @$pb.TagNumber(3)
  IntentInput ensureIntent() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  AudioInput get audio => $_getN(3);
  @$pb.TagNumber(5)
  set audio(AudioInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(5)
  void clearAudio() => clearField(5);
  @$pb.TagNumber(5)
  AudioInput ensureAudio() => $_ensure(3);

  @$pb.TagNumber(6)
  EventInput get event => $_getN(4);
  @$pb.TagNumber(6)
  set event(EventInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvent() => $_has(4);
  @$pb.TagNumber(6)
  void clearEvent() => clearField(6);
  @$pb.TagNumber(6)
  EventInput ensureEvent() => $_ensure(4);

  @$pb.TagNumber(7)
  DtmfInput get dtmf => $_getN(5);
  @$pb.TagNumber(7)
  set dtmf(DtmfInput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDtmf() => $_has(5);
  @$pb.TagNumber(7)
  void clearDtmf() => clearField(7);
  @$pb.TagNumber(7)
  DtmfInput ensureDtmf() => $_ensure(5);
}

enum QueryResult_Query {
  text, 
  triggerIntent, 
  transcript, 
  triggerEvent, 
  notSet
}

class QueryResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryResult_Query> _QueryResult_QueryByTag = {
    1 : QueryResult_Query.text,
    11 : QueryResult_Query.triggerIntent,
    12 : QueryResult_Query.transcript,
    14 : QueryResult_Query.triggerEvent,
    0 : QueryResult_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 11, 12, 14])
    ..aOS(1, 'text')
    ..aOS(2, 'languageCode')
    ..aOM<$16.Struct>(3, 'parameters', subBuilder: $16.Struct.create)
    ..pc<$17.ResponseMessage>(4, 'responseMessages', $pb.PbFieldType.PM, subBuilder: $17.ResponseMessage.create)
    ..pc<$16.Struct>(6, 'webhookPayloads', $pb.PbFieldType.PM, subBuilder: $16.Struct.create)
    ..aOM<$0.Page>(7, 'currentPage', subBuilder: $0.Page.create)
    ..aOM<$9.Intent>(8, 'intent', subBuilder: $9.Intent.create)
    ..a<$core.double>(9, 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..aOM<$16.Struct>(10, 'diagnosticInfo', subBuilder: $16.Struct.create)
    ..aOS(11, 'triggerIntent')
    ..aOS(12, 'transcript')
    ..pc<$25.Status>(13, 'webhookStatuses', $pb.PbFieldType.PM, subBuilder: $25.Status.create)
    ..aOS(14, 'triggerEvent')
    ..aOM<Match>(15, 'match', subBuilder: Match.create)
    ..aOM<SentimentAnalysisResult>(17, 'sentimentAnalysisResult', subBuilder: SentimentAnalysisResult.create)
    ..hasRequiredFields = false
  ;

  QueryResult._() : super();
  factory QueryResult() => create();
  factory QueryResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  QueryResult copyWith(void Function(QueryResult) updates) => super.copyWith((message) => updates(message as QueryResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  QueryResult createEmptyInstance() => create();
  static $pb.PbList<QueryResult> createRepeated() => $pb.PbList<QueryResult>();
  @$core.pragma('dart2js:noInline')
  static QueryResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResult>(create);
  static QueryResult _defaultInstance;

  QueryResult_Query whichQuery() => _QueryResult_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $16.Struct get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($16.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $16.Struct ensureParameters() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$17.ResponseMessage> get responseMessages => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$16.Struct> get webhookPayloads => $_getList(4);

  @$pb.TagNumber(7)
  $0.Page get currentPage => $_getN(5);
  @$pb.TagNumber(7)
  set currentPage($0.Page v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentPage() => $_has(5);
  @$pb.TagNumber(7)
  void clearCurrentPage() => clearField(7);
  @$pb.TagNumber(7)
  $0.Page ensureCurrentPage() => $_ensure(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $9.Intent get intent => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set intent($9.Intent v) { setField(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasIntent() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearIntent() => clearField(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $9.Intent ensureIntent() => $_ensure(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.double get intentDetectionConfidence => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set intentDetectionConfidence($core.double v) { $_setFloat(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasIntentDetectionConfidence() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearIntentDetectionConfidence() => clearField(9);

  @$pb.TagNumber(10)
  $16.Struct get diagnosticInfo => $_getN(8);
  @$pb.TagNumber(10)
  set diagnosticInfo($16.Struct v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDiagnosticInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearDiagnosticInfo() => clearField(10);
  @$pb.TagNumber(10)
  $16.Struct ensureDiagnosticInfo() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get triggerIntent => $_getSZ(9);
  @$pb.TagNumber(11)
  set triggerIntent($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTriggerIntent() => $_has(9);
  @$pb.TagNumber(11)
  void clearTriggerIntent() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get transcript => $_getSZ(10);
  @$pb.TagNumber(12)
  set transcript($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasTranscript() => $_has(10);
  @$pb.TagNumber(12)
  void clearTranscript() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$25.Status> get webhookStatuses => $_getList(11);

  @$pb.TagNumber(14)
  $core.String get triggerEvent => $_getSZ(12);
  @$pb.TagNumber(14)
  set triggerEvent($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasTriggerEvent() => $_has(12);
  @$pb.TagNumber(14)
  void clearTriggerEvent() => clearField(14);

  @$pb.TagNumber(15)
  Match get match => $_getN(13);
  @$pb.TagNumber(15)
  set match(Match v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMatch() => $_has(13);
  @$pb.TagNumber(15)
  void clearMatch() => clearField(15);
  @$pb.TagNumber(15)
  Match ensureMatch() => $_ensure(13);

  @$pb.TagNumber(17)
  SentimentAnalysisResult get sentimentAnalysisResult => $_getN(14);
  @$pb.TagNumber(17)
  set sentimentAnalysisResult(SentimentAnalysisResult v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasSentimentAnalysisResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearSentimentAnalysisResult() => clearField(17);
  @$pb.TagNumber(17)
  SentimentAnalysisResult ensureSentimentAnalysisResult() => $_ensure(14);
}

class TextInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..hasRequiredFields = false
  ;

  TextInput._() : super();
  factory TextInput() => create();
  factory TextInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TextInput clone() => TextInput()..mergeFromMessage(this);
  TextInput copyWith(void Function(TextInput) updates) => super.copyWith((message) => updates(message as TextInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class IntentInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IntentInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'intent')
    ..hasRequiredFields = false
  ;

  IntentInput._() : super();
  factory IntentInput() => create();
  factory IntentInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IntentInput clone() => IntentInput()..mergeFromMessage(this);
  IntentInput copyWith(void Function(IntentInput) updates) => super.copyWith((message) => updates(message as IntentInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentInput create() => IntentInput._();
  IntentInput createEmptyInstance() => create();
  static $pb.PbList<IntentInput> createRepeated() => $pb.PbList<IntentInput>();
  @$core.pragma('dart2js:noInline')
  static IntentInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentInput>(create);
  static IntentInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
}

class AudioInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$23.InputAudioConfig>(1, 'config', subBuilder: $23.InputAudioConfig.create)
    ..a<$core.List<$core.int>>(2, 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AudioInput._() : super();
  factory AudioInput() => create();
  factory AudioInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AudioInput clone() => AudioInput()..mergeFromMessage(this);
  AudioInput copyWith(void Function(AudioInput) updates) => super.copyWith((message) => updates(message as AudioInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioInput create() => AudioInput._();
  AudioInput createEmptyInstance() => create();
  static $pb.PbList<AudioInput> createRepeated() => $pb.PbList<AudioInput>();
  @$core.pragma('dart2js:noInline')
  static AudioInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioInput>(create);
  static AudioInput _defaultInstance;

  @$pb.TagNumber(1)
  $23.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($23.InputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $23.InputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class EventInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'event')
    ..hasRequiredFields = false
  ;

  EventInput._() : super();
  factory EventInput() => create();
  factory EventInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EventInput clone() => EventInput()..mergeFromMessage(this);
  EventInput copyWith(void Function(EventInput) updates) => super.copyWith((message) => updates(message as EventInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventInput create() => EventInput._();
  EventInput createEmptyInstance() => create();
  static $pb.PbList<EventInput> createRepeated() => $pb.PbList<EventInput>();
  @$core.pragma('dart2js:noInline')
  static EventInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventInput>(create);
  static EventInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
}

class DtmfInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DtmfInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'digits')
    ..aOS(2, 'finishDigit')
    ..hasRequiredFields = false
  ;

  DtmfInput._() : super();
  factory DtmfInput() => create();
  factory DtmfInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtmfInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DtmfInput clone() => DtmfInput()..mergeFromMessage(this);
  DtmfInput copyWith(void Function(DtmfInput) updates) => super.copyWith((message) => updates(message as DtmfInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DtmfInput create() => DtmfInput._();
  DtmfInput createEmptyInstance() => create();
  static $pb.PbList<DtmfInput> createRepeated() => $pb.PbList<DtmfInput>();
  @$core.pragma('dart2js:noInline')
  static DtmfInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtmfInput>(create);
  static DtmfInput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get digits => $_getSZ(0);
  @$pb.TagNumber(1)
  set digits($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDigits() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigits() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get finishDigit => $_getSZ(1);
  @$pb.TagNumber(2)
  set finishDigit($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishDigit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishDigit() => clearField(2);
}

class Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Match', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<$9.Intent>(1, 'intent', subBuilder: $9.Intent.create)
    ..aOM<$16.Struct>(2, 'parameters', subBuilder: $16.Struct.create)
    ..aOS(3, 'resolvedInput')
    ..e<Match_MatchType>(4, 'matchType', $pb.PbFieldType.OE, defaultOrMaker: Match_MatchType.MATCH_TYPE_UNSPECIFIED, valueOf: Match_MatchType.valueOf, enumValues: Match_MatchType.values)
    ..a<$core.double>(5, 'confidence', $pb.PbFieldType.OF)
    ..aOS(6, 'event')
    ..hasRequiredFields = false
  ;

  Match._() : super();
  factory Match() => create();
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Match clone() => Match()..mergeFromMessage(this);
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match _defaultInstance;

  @$pb.TagNumber(1)
  $9.Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent($9.Intent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  $9.Intent ensureIntent() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.Struct get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($16.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $16.Struct ensureParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get resolvedInput => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolvedInput($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResolvedInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolvedInput() => clearField(3);

  @$pb.TagNumber(4)
  Match_MatchType get matchType => $_getN(3);
  @$pb.TagNumber(4)
  set matchType(Match_MatchType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get event => $_getSZ(5);
  @$pb.TagNumber(6)
  set event($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearEvent() => clearField(6);
}

class MatchIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MatchIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'session')
    ..aOM<QueryParameters>(2, 'queryParams', subBuilder: QueryParameters.create)
    ..aOM<QueryInput>(3, 'queryInput', subBuilder: QueryInput.create)
    ..hasRequiredFields = false
  ;

  MatchIntentRequest._() : super();
  factory MatchIntentRequest() => create();
  factory MatchIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MatchIntentRequest clone() => MatchIntentRequest()..mergeFromMessage(this);
  MatchIntentRequest copyWith(void Function(MatchIntentRequest) updates) => super.copyWith((message) => updates(message as MatchIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchIntentRequest create() => MatchIntentRequest._();
  MatchIntentRequest createEmptyInstance() => create();
  static $pb.PbList<MatchIntentRequest> createRepeated() => $pb.PbList<MatchIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchIntentRequest>(create);
  static MatchIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get session => $_getSZ(0);
  @$pb.TagNumber(1)
  set session($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => clearField(1);

  @$pb.TagNumber(2)
  QueryParameters get queryParams => $_getN(1);
  @$pb.TagNumber(2)
  set queryParams(QueryParameters v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryParams() => clearField(2);
  @$pb.TagNumber(2)
  QueryParameters ensureQueryParams() => $_ensure(1);

  @$pb.TagNumber(3)
  QueryInput get queryInput => $_getN(2);
  @$pb.TagNumber(3)
  set queryInput(QueryInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryInput() => clearField(3);
  @$pb.TagNumber(3)
  QueryInput ensureQueryInput() => $_ensure(2);
}

enum MatchIntentResponse_Query {
  text, 
  triggerIntent, 
  transcript, 
  triggerEvent, 
  notSet
}

class MatchIntentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MatchIntentResponse_Query> _MatchIntentResponse_QueryByTag = {
    1 : MatchIntentResponse_Query.text,
    2 : MatchIntentResponse_Query.triggerIntent,
    3 : MatchIntentResponse_Query.transcript,
    6 : MatchIntentResponse_Query.triggerEvent,
    0 : MatchIntentResponse_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MatchIntentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 6])
    ..aOS(1, 'text')
    ..aOS(2, 'triggerIntent')
    ..aOS(3, 'transcript')
    ..pc<Match>(4, 'matches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..aOM<$0.Page>(5, 'currentPage', subBuilder: $0.Page.create)
    ..aOS(6, 'triggerEvent')
    ..hasRequiredFields = false
  ;

  MatchIntentResponse._() : super();
  factory MatchIntentResponse() => create();
  factory MatchIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MatchIntentResponse clone() => MatchIntentResponse()..mergeFromMessage(this);
  MatchIntentResponse copyWith(void Function(MatchIntentResponse) updates) => super.copyWith((message) => updates(message as MatchIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchIntentResponse create() => MatchIntentResponse._();
  MatchIntentResponse createEmptyInstance() => create();
  static $pb.PbList<MatchIntentResponse> createRepeated() => $pb.PbList<MatchIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static MatchIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchIntentResponse>(create);
  static MatchIntentResponse _defaultInstance;

  MatchIntentResponse_Query whichQuery() => _MatchIntentResponse_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerIntent => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerIntent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTriggerIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerIntent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transcript => $_getSZ(2);
  @$pb.TagNumber(3)
  set transcript($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTranscript() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranscript() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Match> get matches => $_getList(3);

  @$pb.TagNumber(5)
  $0.Page get currentPage => $_getN(4);
  @$pb.TagNumber(5)
  set currentPage($0.Page v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentPage() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentPage() => clearField(5);
  @$pb.TagNumber(5)
  $0.Page ensureCurrentPage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get triggerEvent => $_getSZ(5);
  @$pb.TagNumber(6)
  set triggerEvent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTriggerEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTriggerEvent() => clearField(6);
}

class FulfillIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FulfillIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<MatchIntentRequest>(1, 'matchIntentRequest', subBuilder: MatchIntentRequest.create)
    ..aOM<Match>(2, 'match', subBuilder: Match.create)
    ..aOM<$23.OutputAudioConfig>(3, 'outputAudioConfig', subBuilder: $23.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  FulfillIntentRequest._() : super();
  factory FulfillIntentRequest() => create();
  factory FulfillIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FulfillIntentRequest clone() => FulfillIntentRequest()..mergeFromMessage(this);
  FulfillIntentRequest copyWith(void Function(FulfillIntentRequest) updates) => super.copyWith((message) => updates(message as FulfillIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FulfillIntentRequest create() => FulfillIntentRequest._();
  FulfillIntentRequest createEmptyInstance() => create();
  static $pb.PbList<FulfillIntentRequest> createRepeated() => $pb.PbList<FulfillIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static FulfillIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillIntentRequest>(create);
  static FulfillIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  MatchIntentRequest get matchIntentRequest => $_getN(0);
  @$pb.TagNumber(1)
  set matchIntentRequest(MatchIntentRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchIntentRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchIntentRequest() => clearField(1);
  @$pb.TagNumber(1)
  MatchIntentRequest ensureMatchIntentRequest() => $_ensure(0);

  @$pb.TagNumber(2)
  Match get match => $_getN(1);
  @$pb.TagNumber(2)
  set match(Match v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatch() => clearField(2);
  @$pb.TagNumber(2)
  Match ensureMatch() => $_ensure(1);

  @$pb.TagNumber(3)
  $23.OutputAudioConfig get outputAudioConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputAudioConfig($23.OutputAudioConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAudioConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAudioConfig() => clearField(3);
  @$pb.TagNumber(3)
  $23.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(2);
}

class FulfillIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FulfillIntentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'responseId')
    ..aOM<QueryResult>(2, 'queryResult', subBuilder: QueryResult.create)
    ..a<$core.List<$core.int>>(3, 'outputAudio', $pb.PbFieldType.OY)
    ..aOM<$23.OutputAudioConfig>(4, 'outputAudioConfig', subBuilder: $23.OutputAudioConfig.create)
    ..hasRequiredFields = false
  ;

  FulfillIntentResponse._() : super();
  factory FulfillIntentResponse() => create();
  factory FulfillIntentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FulfillIntentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FulfillIntentResponse clone() => FulfillIntentResponse()..mergeFromMessage(this);
  FulfillIntentResponse copyWith(void Function(FulfillIntentResponse) updates) => super.copyWith((message) => updates(message as FulfillIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FulfillIntentResponse create() => FulfillIntentResponse._();
  FulfillIntentResponse createEmptyInstance() => create();
  static $pb.PbList<FulfillIntentResponse> createRepeated() => $pb.PbList<FulfillIntentResponse>();
  @$core.pragma('dart2js:noInline')
  static FulfillIntentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FulfillIntentResponse>(create);
  static FulfillIntentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get responseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set responseId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseId() => clearField(1);

  @$pb.TagNumber(2)
  QueryResult get queryResult => $_getN(1);
  @$pb.TagNumber(2)
  set queryResult(QueryResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQueryResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryResult() => clearField(2);
  @$pb.TagNumber(2)
  QueryResult ensureQueryResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get outputAudio => $_getN(2);
  @$pb.TagNumber(3)
  set outputAudio($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputAudio() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputAudio() => clearField(3);

  @$pb.TagNumber(4)
  $23.OutputAudioConfig get outputAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputAudioConfig($23.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutputAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $23.OutputAudioConfig ensureOutputAudioConfig() => $_ensure(3);
}

class SentimentAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SentimentAnalysisResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SentimentAnalysisResult._() : super();
  factory SentimentAnalysisResult() => create();
  factory SentimentAnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SentimentAnalysisResult clone() => SentimentAnalysisResult()..mergeFromMessage(this);
  SentimentAnalysisResult copyWith(void Function(SentimentAnalysisResult) updates) => super.copyWith((message) => updates(message as SentimentAnalysisResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult create() => SentimentAnalysisResult._();
  SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisResult> createRepeated() => $pb.PbList<SentimentAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SentimentAnalysisResult>(create);
  static SentimentAnalysisResult _defaultInstance;

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

