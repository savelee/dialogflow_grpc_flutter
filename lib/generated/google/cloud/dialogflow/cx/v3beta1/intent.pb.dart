///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.TrainingPhrase.Part', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOS(2, 'parameterId')
    ..hasRequiredFields = false
  ;

  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part() => create();
  factory Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase_Part.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Intent_TrainingPhrase_Part clone() => Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  Intent_TrainingPhrase_Part copyWith(void Function(Intent_TrainingPhrase_Part) updates) => super.copyWith((message) => updates(message as Intent_TrainingPhrase_Part));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part create() => Intent_TrainingPhrase_Part._();
  Intent_TrainingPhrase_Part createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase_Part> createRepeated() => $pb.PbList<Intent_TrainingPhrase_Part>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase_Part>(create);
  static Intent_TrainingPhrase_Part _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parameterId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parameterId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParameterId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameterId() => clearField(2);
}

class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.TrainingPhrase', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..pc<Intent_TrainingPhrase_Part>(2, 'parts', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(3, 'repeatCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase() => create();
  factory Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Intent_TrainingPhrase clone() => Intent_TrainingPhrase()..mergeFromMessage(this);
  Intent_TrainingPhrase copyWith(void Function(Intent_TrainingPhrase) updates) => super.copyWith((message) => updates(message as Intent_TrainingPhrase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase create() => Intent_TrainingPhrase._();
  Intent_TrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase> createRepeated() => $pb.PbList<Intent_TrainingPhrase>();
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase>(create);
  static Intent_TrainingPhrase _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get repeatCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set repeatCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepeatCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeatCount() => clearField(3);
}

class Intent_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Parameter', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'entityType')
    ..aOB(3, 'isList')
    ..aOB(4, 'redact')
    ..hasRequiredFields = false
  ;

  Intent_Parameter._() : super();
  factory Intent_Parameter() => create();
  factory Intent_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Intent_Parameter clone() => Intent_Parameter()..mergeFromMessage(this);
  Intent_Parameter copyWith(void Function(Intent_Parameter) updates) => super.copyWith((message) => updates(message as Intent_Parameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter create() => Intent_Parameter._();
  Intent_Parameter createEmptyInstance() => create();
  static $pb.PbList<Intent_Parameter> createRepeated() => $pb.PbList<Intent_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent_Parameter>(create);
  static Intent_Parameter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isList => $_getBF(2);
  @$pb.TagNumber(3)
  set isList($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsList() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsList() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get redact => $_getBF(3);
  @$pb.TagNumber(4)
  set redact($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedact() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedact() => clearField(4);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..pc<Intent_TrainingPhrase>(3, 'trainingPhrases', $pb.PbFieldType.PM, subBuilder: Intent_TrainingPhrase.create)
    ..pc<Intent_Parameter>(4, 'parameters', $pb.PbFieldType.PM, subBuilder: Intent_Parameter.create)
    ..a<$core.int>(5, 'priority', $pb.PbFieldType.O3)
    ..aOB(6, 'isFallback')
    ..m<$core.String, $core.String>(7, 'labels', entryClassName: 'Intent.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'))
    ..aOS(8, 'description')
    ..hasRequiredFields = false
  ;

  Intent._() : super();
  factory Intent() => create();
  factory Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Intent clone() => Intent()..mergeFromMessage(this);
  Intent copyWith(void Function(Intent) updates) => super.copyWith((message) => updates(message as Intent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent _defaultInstance;

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
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Intent_Parameter> get parameters => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get priority => $_getIZ(4);
  @$pb.TagNumber(5)
  set priority($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPriority() => $_has(4);
  @$pb.TagNumber(5)
  void clearPriority() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isFallback => $_getBF(5);
  @$pb.TagNumber(6)
  set isFallback($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsFallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsFallback() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..e<IntentView>(5, 'intentView', $pb.PbFieldType.OE, defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED, valueOf: IntentView.valueOf, enumValues: IntentView.values)
    ..hasRequiredFields = false
  ;

  ListIntentsRequest._() : super();
  factory ListIntentsRequest() => create();
  factory ListIntentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIntentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListIntentsRequest clone() => ListIntentsRequest()..mergeFromMessage(this);
  ListIntentsRequest copyWith(void Function(ListIntentsRequest) updates) => super.copyWith((message) => updates(message as ListIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest create() => ListIntentsRequest._();
  ListIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIntentsRequest> createRepeated() => $pb.PbList<ListIntentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIntentsRequest>(create);
  static ListIntentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  IntentView get intentView => $_getN(4);
  @$pb.TagNumber(5)
  set intentView(IntentView v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIntentView() => $_has(4);
  @$pb.TagNumber(5)
  void clearIntentView() => clearField(5);
}

class ListIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListIntentsResponse._() : super();
  factory ListIntentsResponse() => create();
  factory ListIntentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListIntentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListIntentsResponse clone() => ListIntentsResponse()..mergeFromMessage(this);
  ListIntentsResponse copyWith(void Function(ListIntentsResponse) updates) => super.copyWith((message) => updates(message as ListIntentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse create() => ListIntentsResponse._();
  ListIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIntentsResponse> createRepeated() => $pb.PbList<ListIntentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListIntentsResponse>(create);
  static ListIntentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetIntentRequest._() : super();
  factory GetIntentRequest() => create();
  factory GetIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetIntentRequest clone() => GetIntentRequest()..mergeFromMessage(this);
  GetIntentRequest copyWith(void Function(GetIntentRequest) updates) => super.copyWith((message) => updates(message as GetIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest create() => GetIntentRequest._();
  GetIntentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentRequest> createRepeated() => $pb.PbList<GetIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIntentRequest>(create);
  static GetIntentRequest _defaultInstance;

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

class CreateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Intent>(2, 'intent', subBuilder: Intent.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  CreateIntentRequest._() : super();
  factory CreateIntentRequest() => create();
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) => super.copyWith((message) => updates(message as CreateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest create() => CreateIntentRequest._();
  CreateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntentRequest> createRepeated() => $pb.PbList<CreateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateIntentRequest>(create);
  static CreateIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Intent get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent(Intent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  Intent ensureIntent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class UpdateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Intent>(1, 'intent', subBuilder: Intent.create)
    ..aOS(2, 'languageCode')
    ..aOM<$19.FieldMask>(3, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest() => create();
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) => super.copyWith((message) => updates(message as UpdateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest create() => UpdateIntentRequest._();
  UpdateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentRequest> createRepeated() => $pb.PbList<UpdateIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateIntentRequest>(create);
  static UpdateIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent(Intent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  Intent ensureIntent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $19.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($19.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $19.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIntentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteIntentRequest._() : super();
  factory DeleteIntentRequest() => create();
  factory DeleteIntentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteIntentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) => super.copyWith((message) => updates(message as DeleteIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest create() => DeleteIntentRequest._();
  DeleteIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentRequest> createRepeated() => $pb.PbList<DeleteIntentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIntentRequest>(create);
  static DeleteIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

