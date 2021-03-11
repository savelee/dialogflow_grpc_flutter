///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'page.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $19;
import 'validation_message.pb.dart' as $20;
import '../../../../protobuf/timestamp.pb.dart' as $21;

import 'flow.pbenum.dart';

export 'flow.pbenum.dart';

class NluSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NluSettings', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<NluSettings_ModelType>(1, 'modelType', $pb.PbFieldType.OE, defaultOrMaker: NluSettings_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: NluSettings_ModelType.valueOf, enumValues: NluSettings_ModelType.values)
    ..a<$core.double>(3, 'classificationThreshold', $pb.PbFieldType.OF)
    ..e<NluSettings_ModelTrainingMode>(4, 'modelTrainingMode', $pb.PbFieldType.OE, defaultOrMaker: NluSettings_ModelTrainingMode.MODEL_TRAINING_MODE_UNSPECIFIED, valueOf: NluSettings_ModelTrainingMode.valueOf, enumValues: NluSettings_ModelTrainingMode.values)
    ..hasRequiredFields = false
  ;

  NluSettings._() : super();
  factory NluSettings() => create();
  factory NluSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NluSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NluSettings clone() => NluSettings()..mergeFromMessage(this);
  NluSettings copyWith(void Function(NluSettings) updates) => super.copyWith((message) => updates(message as NluSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NluSettings create() => NluSettings._();
  NluSettings createEmptyInstance() => create();
  static $pb.PbList<NluSettings> createRepeated() => $pb.PbList<NluSettings>();
  @$core.pragma('dart2js:noInline')
  static NluSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NluSettings>(create);
  static NluSettings _defaultInstance;

  @$pb.TagNumber(1)
  NluSettings_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(NluSettings_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get classificationThreshold => $_getN(1);
  @$pb.TagNumber(3)
  set classificationThreshold($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassificationThreshold() => $_has(1);
  @$pb.TagNumber(3)
  void clearClassificationThreshold() => clearField(3);

  @$pb.TagNumber(4)
  NluSettings_ModelTrainingMode get modelTrainingMode => $_getN(2);
  @$pb.TagNumber(4)
  set modelTrainingMode(NluSettings_ModelTrainingMode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelTrainingMode() => $_has(2);
  @$pb.TagNumber(4)
  void clearModelTrainingMode() => clearField(4);
}

class Flow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Flow', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..pc<$0.TransitionRoute>(4, 'transitionRoutes', $pb.PbFieldType.PM, subBuilder: $0.TransitionRoute.create)
    ..pc<$0.EventHandler>(10, 'eventHandlers', $pb.PbFieldType.PM, subBuilder: $0.EventHandler.create)
    ..aOM<NluSettings>(11, 'nluSettings', subBuilder: NluSettings.create)
    ..hasRequiredFields = false
  ;

  Flow._() : super();
  factory Flow() => create();
  factory Flow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Flow clone() => Flow()..mergeFromMessage(this);
  Flow copyWith(void Function(Flow) updates) => super.copyWith((message) => updates(message as Flow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Flow create() => Flow._();
  Flow createEmptyInstance() => create();
  static $pb.PbList<Flow> createRepeated() => $pb.PbList<Flow>();
  @$core.pragma('dart2js:noInline')
  static Flow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flow>(create);
  static Flow _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.TransitionRoute> get transitionRoutes => $_getList(3);

  @$pb.TagNumber(10)
  $core.List<$0.EventHandler> get eventHandlers => $_getList(4);

  @$pb.TagNumber(11)
  NluSettings get nluSettings => $_getN(5);
  @$pb.TagNumber(11)
  set nluSettings(NluSettings v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNluSettings() => $_has(5);
  @$pb.TagNumber(11)
  void clearNluSettings() => clearField(11);
  @$pb.TagNumber(11)
  NluSettings ensureNluSettings() => $_ensure(5);
}

class CreateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Flow>(2, 'flow', subBuilder: Flow.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  CreateFlowRequest._() : super();
  factory CreateFlowRequest() => create();
  factory CreateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateFlowRequest clone() => CreateFlowRequest()..mergeFromMessage(this);
  CreateFlowRequest copyWith(void Function(CreateFlowRequest) updates) => super.copyWith((message) => updates(message as CreateFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest create() => CreateFlowRequest._();
  CreateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFlowRequest> createRepeated() => $pb.PbList<CreateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFlowRequest>(create);
  static CreateFlowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Flow get flow => $_getN(1);
  @$pb.TagNumber(2)
  set flow(Flow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
  @$pb.TagNumber(2)
  Flow ensureFlow() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class DeleteFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false
  ;

  DeleteFlowRequest._() : super();
  factory DeleteFlowRequest() => create();
  factory DeleteFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteFlowRequest clone() => DeleteFlowRequest()..mergeFromMessage(this);
  DeleteFlowRequest copyWith(void Function(DeleteFlowRequest) updates) => super.copyWith((message) => updates(message as DeleteFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest create() => DeleteFlowRequest._();
  DeleteFlowRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFlowRequest> createRepeated() => $pb.PbList<DeleteFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFlowRequest>(create);
  static DeleteFlowRequest _defaultInstance;

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

class ListFlowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFlowsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'languageCode')
    ..hasRequiredFields = false
  ;

  ListFlowsRequest._() : super();
  factory ListFlowsRequest() => create();
  factory ListFlowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListFlowsRequest clone() => ListFlowsRequest()..mergeFromMessage(this);
  ListFlowsRequest copyWith(void Function(ListFlowsRequest) updates) => super.copyWith((message) => updates(message as ListFlowsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest create() => ListFlowsRequest._();
  ListFlowsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFlowsRequest> createRepeated() => $pb.PbList<ListFlowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlowsRequest>(create);
  static ListFlowsRequest _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class ListFlowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFlowsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Flow>(1, 'flows', $pb.PbFieldType.PM, subBuilder: Flow.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListFlowsResponse._() : super();
  factory ListFlowsResponse() => create();
  factory ListFlowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFlowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListFlowsResponse clone() => ListFlowsResponse()..mergeFromMessage(this);
  ListFlowsResponse copyWith(void Function(ListFlowsResponse) updates) => super.copyWith((message) => updates(message as ListFlowsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse create() => ListFlowsResponse._();
  ListFlowsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFlowsResponse> createRepeated() => $pb.PbList<ListFlowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFlowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFlowsResponse>(create);
  static ListFlowsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Flow> get flows => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetFlowRequest._() : super();
  factory GetFlowRequest() => create();
  factory GetFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFlowRequest clone() => GetFlowRequest()..mergeFromMessage(this);
  GetFlowRequest copyWith(void Function(GetFlowRequest) updates) => super.copyWith((message) => updates(message as GetFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowRequest create() => GetFlowRequest._();
  GetFlowRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowRequest> createRepeated() => $pb.PbList<GetFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowRequest>(create);
  static GetFlowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class UpdateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<Flow>(1, 'flow', subBuilder: Flow.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  UpdateFlowRequest._() : super();
  factory UpdateFlowRequest() => create();
  factory UpdateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateFlowRequest clone() => UpdateFlowRequest()..mergeFromMessage(this);
  UpdateFlowRequest copyWith(void Function(UpdateFlowRequest) updates) => super.copyWith((message) => updates(message as UpdateFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest create() => UpdateFlowRequest._();
  UpdateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFlowRequest> createRepeated() => $pb.PbList<UpdateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFlowRequest>(create);
  static UpdateFlowRequest _defaultInstance;

  @$pb.TagNumber(1)
  Flow get flow => $_getN(0);
  @$pb.TagNumber(1)
  set flow(Flow v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);
  @$pb.TagNumber(1)
  Flow ensureFlow() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class TrainFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  TrainFlowRequest._() : super();
  factory TrainFlowRequest() => create();
  factory TrainFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrainFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TrainFlowRequest clone() => TrainFlowRequest()..mergeFromMessage(this);
  TrainFlowRequest copyWith(void Function(TrainFlowRequest) updates) => super.copyWith((message) => updates(message as TrainFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest create() => TrainFlowRequest._();
  TrainFlowRequest createEmptyInstance() => create();
  static $pb.PbList<TrainFlowRequest> createRepeated() => $pb.PbList<TrainFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrainFlowRequest>(create);
  static TrainFlowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ValidateFlowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValidateFlowRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  ValidateFlowRequest._() : super();
  factory ValidateFlowRequest() => create();
  factory ValidateFlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateFlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ValidateFlowRequest clone() => ValidateFlowRequest()..mergeFromMessage(this);
  ValidateFlowRequest copyWith(void Function(ValidateFlowRequest) updates) => super.copyWith((message) => updates(message as ValidateFlowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest create() => ValidateFlowRequest._();
  ValidateFlowRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateFlowRequest> createRepeated() => $pb.PbList<ValidateFlowRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateFlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateFlowRequest>(create);
  static ValidateFlowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class GetFlowValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFlowValidationResultRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetFlowValidationResultRequest._() : super();
  factory GetFlowValidationResultRequest() => create();
  factory GetFlowValidationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowValidationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetFlowValidationResultRequest clone() => GetFlowValidationResultRequest()..mergeFromMessage(this);
  GetFlowValidationResultRequest copyWith(void Function(GetFlowValidationResultRequest) updates) => super.copyWith((message) => updates(message as GetFlowValidationResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest create() => GetFlowValidationResultRequest._();
  GetFlowValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowValidationResultRequest> createRepeated() => $pb.PbList<GetFlowValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowValidationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowValidationResultRequest>(create);
  static GetFlowValidationResultRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class FlowValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FlowValidationResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<$20.ValidationMessage>(2, 'validationMessages', $pb.PbFieldType.PM, subBuilder: $20.ValidationMessage.create)
    ..aOM<$21.Timestamp>(3, 'updateTime', subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false
  ;

  FlowValidationResult._() : super();
  factory FlowValidationResult() => create();
  factory FlowValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FlowValidationResult clone() => FlowValidationResult()..mergeFromMessage(this);
  FlowValidationResult copyWith(void Function(FlowValidationResult) updates) => super.copyWith((message) => updates(message as FlowValidationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlowValidationResult create() => FlowValidationResult._();
  FlowValidationResult createEmptyInstance() => create();
  static $pb.PbList<FlowValidationResult> createRepeated() => $pb.PbList<FlowValidationResult>();
  @$core.pragma('dart2js:noInline')
  static FlowValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowValidationResult>(create);
  static FlowValidationResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$20.ValidationMessage> get validationMessages => $_getList(1);

  @$pb.TagNumber(3)
  $21.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($21.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $21.Timestamp ensureUpdateTime() => $_ensure(2);
}

