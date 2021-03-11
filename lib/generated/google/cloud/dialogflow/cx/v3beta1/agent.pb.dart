///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;
import 'flow.pb.dart' as $3;

class SpeechToTextSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechToTextSettings', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOB(1, 'enableSpeechAdaptation')
    ..hasRequiredFields = false
  ;

  SpeechToTextSettings._() : super();
  factory SpeechToTextSettings() => create();
  factory SpeechToTextSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechToTextSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SpeechToTextSettings clone() => SpeechToTextSettings()..mergeFromMessage(this);
  SpeechToTextSettings copyWith(void Function(SpeechToTextSettings) updates) => super.copyWith((message) => updates(message as SpeechToTextSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings create() => SpeechToTextSettings._();
  SpeechToTextSettings createEmptyInstance() => create();
  static $pb.PbList<SpeechToTextSettings> createRepeated() => $pb.PbList<SpeechToTextSettings>();
  @$core.pragma('dart2js:noInline')
  static SpeechToTextSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechToTextSettings>(create);
  static SpeechToTextSettings _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enableSpeechAdaptation => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSpeechAdaptation($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSpeechAdaptation() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSpeechAdaptation() => clearField(1);
}

class Agent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Agent', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'defaultLanguageCode')
    ..aOS(5, 'timeZone')
    ..aOS(6, 'description')
    ..aOS(7, 'avatarUri')
    ..aOM<SpeechToTextSettings>(13, 'speechToTextSettings', subBuilder: SpeechToTextSettings.create)
    ..aOS(16, 'startFlow')
    ..aOS(17, 'securitySettings')
    ..aOB(18, 'enableStackdriverLogging')
    ..aOB(20, 'enableSpellCorrection')
    ..hasRequiredFields = false
  ;

  Agent._() : super();
  factory Agent() => create();
  factory Agent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Agent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Agent clone() => Agent()..mergeFromMessage(this);
  Agent copyWith(void Function(Agent) updates) => super.copyWith((message) => updates(message as Agent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Agent create() => Agent._();
  Agent createEmptyInstance() => create();
  static $pb.PbList<Agent> createRepeated() => $pb.PbList<Agent>();
  @$core.pragma('dart2js:noInline')
  static Agent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent>(create);
  static Agent _defaultInstance;

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
  $core.String get defaultLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLanguageCode() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(3);
  @$pb.TagNumber(5)
  set timeZone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUri => $_getSZ(5);
  @$pb.TagNumber(7)
  set avatarUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarUri() => $_has(5);
  @$pb.TagNumber(7)
  void clearAvatarUri() => clearField(7);

  @$pb.TagNumber(13)
  SpeechToTextSettings get speechToTextSettings => $_getN(6);
  @$pb.TagNumber(13)
  set speechToTextSettings(SpeechToTextSettings v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSpeechToTextSettings() => $_has(6);
  @$pb.TagNumber(13)
  void clearSpeechToTextSettings() => clearField(13);
  @$pb.TagNumber(13)
  SpeechToTextSettings ensureSpeechToTextSettings() => $_ensure(6);

  @$pb.TagNumber(16)
  $core.String get startFlow => $_getSZ(7);
  @$pb.TagNumber(16)
  set startFlow($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(16)
  $core.bool hasStartFlow() => $_has(7);
  @$pb.TagNumber(16)
  void clearStartFlow() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get securitySettings => $_getSZ(8);
  @$pb.TagNumber(17)
  set securitySettings($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(17)
  $core.bool hasSecuritySettings() => $_has(8);
  @$pb.TagNumber(17)
  void clearSecuritySettings() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get enableStackdriverLogging => $_getBF(9);
  @$pb.TagNumber(18)
  set enableStackdriverLogging($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(18)
  $core.bool hasEnableStackdriverLogging() => $_has(9);
  @$pb.TagNumber(18)
  void clearEnableStackdriverLogging() => clearField(18);

  @$pb.TagNumber(20)
  $core.bool get enableSpellCorrection => $_getBF(10);
  @$pb.TagNumber(20)
  set enableSpellCorrection($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(20)
  $core.bool hasEnableSpellCorrection() => $_has(10);
  @$pb.TagNumber(20)
  void clearEnableSpellCorrection() => clearField(20);
}

class ListAgentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAgentsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListAgentsRequest._() : super();
  factory ListAgentsRequest() => create();
  factory ListAgentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAgentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListAgentsRequest clone() => ListAgentsRequest()..mergeFromMessage(this);
  ListAgentsRequest copyWith(void Function(ListAgentsRequest) updates) => super.copyWith((message) => updates(message as ListAgentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest create() => ListAgentsRequest._();
  ListAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAgentsRequest> createRepeated() => $pb.PbList<ListAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAgentsRequest>(create);
  static ListAgentsRequest _defaultInstance;

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

class ListAgentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAgentsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Agent>(1, 'agents', $pb.PbFieldType.PM, subBuilder: Agent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListAgentsResponse._() : super();
  factory ListAgentsResponse() => create();
  factory ListAgentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAgentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListAgentsResponse clone() => ListAgentsResponse()..mergeFromMessage(this);
  ListAgentsResponse copyWith(void Function(ListAgentsResponse) updates) => super.copyWith((message) => updates(message as ListAgentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse create() => ListAgentsResponse._();
  ListAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAgentsResponse> createRepeated() => $pb.PbList<ListAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAgentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAgentsResponse>(create);
  static ListAgentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Agent> get agents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetAgentRequest._() : super();
  factory GetAgentRequest() => create();
  factory GetAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  GetAgentRequest copyWith(void Function(GetAgentRequest) updates) => super.copyWith((message) => updates(message as GetAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest create() => GetAgentRequest._();
  GetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentRequest> createRepeated() => $pb.PbList<GetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentRequest>(create);
  static GetAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Agent>(2, 'agent', subBuilder: Agent.create)
    ..hasRequiredFields = false
  ;

  CreateAgentRequest._() : super();
  factory CreateAgentRequest() => create();
  factory CreateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateAgentRequest clone() => CreateAgentRequest()..mergeFromMessage(this);
  CreateAgentRequest copyWith(void Function(CreateAgentRequest) updates) => super.copyWith((message) => updates(message as CreateAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest create() => CreateAgentRequest._();
  CreateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAgentRequest> createRepeated() => $pb.PbList<CreateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAgentRequest>(create);
  static CreateAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Agent get agent => $_getN(1);
  @$pb.TagNumber(2)
  set agent(Agent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgent() => clearField(2);
  @$pb.TagNumber(2)
  Agent ensureAgent() => $_ensure(1);
}

class UpdateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Agent>(1, 'agent', subBuilder: Agent.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateAgentRequest._() : super();
  factory UpdateAgentRequest() => create();
  factory UpdateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateAgentRequest clone() => UpdateAgentRequest()..mergeFromMessage(this);
  UpdateAgentRequest copyWith(void Function(UpdateAgentRequest) updates) => super.copyWith((message) => updates(message as UpdateAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest create() => UpdateAgentRequest._();
  UpdateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAgentRequest> createRepeated() => $pb.PbList<UpdateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAgentRequest>(create);
  static UpdateAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Agent get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent(Agent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
  @$pb.TagNumber(1)
  Agent ensureAgent() => $_ensure(0);

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

class DeleteAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest() => create();
  factory DeleteAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteAgentRequest clone() => DeleteAgentRequest()..mergeFromMessage(this);
  DeleteAgentRequest copyWith(void Function(DeleteAgentRequest) updates) => super.copyWith((message) => updates(message as DeleteAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest create() => DeleteAgentRequest._();
  DeleteAgentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentRequest> createRepeated() => $pb.PbList<DeleteAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAgentRequest>(create);
  static DeleteAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ExportAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'agentUri')
    ..hasRequiredFields = false
  ;

  ExportAgentRequest._() : super();
  factory ExportAgentRequest() => create();
  factory ExportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  ExportAgentRequest copyWith(void Function(ExportAgentRequest) updates) => super.copyWith((message) => updates(message as ExportAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest create() => ExportAgentRequest._();
  ExportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest> createRepeated() => $pb.PbList<ExportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAgentRequest>(create);
  static ExportAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);
}

enum ExportAgentResponse_Agent {
  agentUri, 
  agentContent, 
  notSet
}

class ExportAgentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportAgentResponse_Agent> _ExportAgentResponse_AgentByTag = {
    1 : ExportAgentResponse_Agent.agentUri,
    2 : ExportAgentResponse_Agent.agentContent,
    0 : ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'agentUri')
    ..a<$core.List<$core.int>>(2, 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExportAgentResponse._() : super();
  factory ExportAgentResponse() => create();
  factory ExportAgentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportAgentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  ExportAgentResponse copyWith(void Function(ExportAgentResponse) updates) => super.copyWith((message) => updates(message as ExportAgentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse create() => ExportAgentResponse._();
  ExportAgentResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAgentResponse> createRepeated() => $pb.PbList<ExportAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportAgentResponse>(create);
  static ExportAgentResponse _defaultInstance;

  ExportAgentResponse_Agent whichAgent() => _ExportAgentResponse_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get agentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get agentContent => $_getN(1);
  @$pb.TagNumber(2)
  set agentContent($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentContent() => clearField(2);
}

enum RestoreAgentRequest_Agent {
  agentUri, 
  agentContent, 
  notSet
}

class RestoreAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreAgentRequest_Agent> _RestoreAgentRequest_AgentByTag = {
    2 : RestoreAgentRequest_Agent.agentUri,
    3 : RestoreAgentRequest_Agent.agentContent,
    0 : RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'name')
    ..aOS(2, 'agentUri')
    ..a<$core.List<$core.int>>(3, 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest() => create();
  factory RestoreAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  RestoreAgentRequest copyWith(void Function(RestoreAgentRequest) updates) => super.copyWith((message) => updates(message as RestoreAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest create() => RestoreAgentRequest._();
  RestoreAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest> createRepeated() => $pb.PbList<RestoreAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreAgentRequest>(create);
  static RestoreAgentRequest _defaultInstance;

  RestoreAgentRequest_Agent whichAgent() => _RestoreAgentRequest_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);
}

class ValidateAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValidateAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  ValidateAgentRequest._() : super();
  factory ValidateAgentRequest() => create();
  factory ValidateAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ValidateAgentRequest clone() => ValidateAgentRequest()..mergeFromMessage(this);
  ValidateAgentRequest copyWith(void Function(ValidateAgentRequest) updates) => super.copyWith((message) => updates(message as ValidateAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest create() => ValidateAgentRequest._();
  ValidateAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAgentRequest> createRepeated() => $pb.PbList<ValidateAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAgentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateAgentRequest>(create);
  static ValidateAgentRequest _defaultInstance;

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

class GetAgentValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgentValidationResultRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetAgentValidationResultRequest._() : super();
  factory GetAgentValidationResultRequest() => create();
  factory GetAgentValidationResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAgentValidationResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAgentValidationResultRequest clone() => GetAgentValidationResultRequest()..mergeFromMessage(this);
  GetAgentValidationResultRequest copyWith(void Function(GetAgentValidationResultRequest) updates) => super.copyWith((message) => updates(message as GetAgentValidationResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest create() => GetAgentValidationResultRequest._();
  GetAgentValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentValidationResultRequest> createRepeated() => $pb.PbList<GetAgentValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentValidationResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAgentValidationResultRequest>(create);
  static GetAgentValidationResultRequest _defaultInstance;

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

class AgentValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgentValidationResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<$3.FlowValidationResult>(2, 'flowValidationResults', $pb.PbFieldType.PM, subBuilder: $3.FlowValidationResult.create)
    ..hasRequiredFields = false
  ;

  AgentValidationResult._() : super();
  factory AgentValidationResult() => create();
  factory AgentValidationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentValidationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AgentValidationResult clone() => AgentValidationResult()..mergeFromMessage(this);
  AgentValidationResult copyWith(void Function(AgentValidationResult) updates) => super.copyWith((message) => updates(message as AgentValidationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentValidationResult create() => AgentValidationResult._();
  AgentValidationResult createEmptyInstance() => create();
  static $pb.PbList<AgentValidationResult> createRepeated() => $pb.PbList<AgentValidationResult>();
  @$core.pragma('dart2js:noInline')
  static AgentValidationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentValidationResult>(create);
  static AgentValidationResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.FlowValidationResult> get flowValidationResults => $_getList(1);
}

