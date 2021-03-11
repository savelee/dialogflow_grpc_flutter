///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $22;
import '../../../protobuf/field_mask.pb.dart' as $16;
import 'audio_config.pb.dart' as $19;
import 'session.pb.dart' as $8;
import '../../../rpc/status.pb.dart' as $20;
import '../../../protobuf/struct.pb.dart' as $18;

import 'participant.pbenum.dart';

export 'participant.pbenum.dart';

class Participant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Participant', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Participant_Role>(2, 'role', $pb.PbFieldType.OE, defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED, valueOf: Participant_Role.valueOf, enumValues: Participant_Role.values)
    ..aOS(6, 'sipRecordingMediaLabel')
    ..hasRequiredFields = false
  ;

  Participant._() : super();
  factory Participant() => create();
  factory Participant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Participant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Participant clone() => Participant()..mergeFromMessage(this);
  Participant copyWith(void Function(Participant) updates) => super.copyWith((message) => updates(message as Participant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  Participant createEmptyInstance() => create();
  static $pb.PbList<Participant> createRepeated() => $pb.PbList<Participant>();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Participant_Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Participant_Role v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(6)
  $core.String get sipRecordingMediaLabel => $_getSZ(2);
  @$pb.TagNumber(6)
  set sipRecordingMediaLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasSipRecordingMediaLabel() => $_has(2);
  @$pb.TagNumber(6)
  void clearSipRecordingMediaLabel() => clearField(6);
}

class Message extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Message', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'content')
    ..aOS(3, 'languageCode')
    ..aOS(4, 'participant')
    ..e<Participant_Role>(5, 'participantRole', $pb.PbFieldType.OE, defaultOrMaker: Participant_Role.ROLE_UNSPECIFIED, valueOf: Participant_Role.valueOf, enumValues: Participant_Role.values)
    ..aOM<$22.Timestamp>(6, 'createTime', subBuilder: $22.Timestamp.create)
    ..aOM<MessageAnnotation>(7, 'messageAnnotation', subBuilder: MessageAnnotation.create)
    ..hasRequiredFields = false
  ;

  Message._() : super();
  factory Message() => create();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Message clone() => Message()..mergeFromMessage(this);
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);

  @$pb.TagNumber(5)
  Participant_Role get participantRole => $_getN(4);
  @$pb.TagNumber(5)
  set participantRole(Participant_Role v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasParticipantRole() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipantRole() => clearField(5);

  @$pb.TagNumber(6)
  $22.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($22.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $22.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageAnnotation get messageAnnotation => $_getN(6);
  @$pb.TagNumber(7)
  set messageAnnotation(MessageAnnotation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessageAnnotation() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageAnnotation() => clearField(7);
  @$pb.TagNumber(7)
  MessageAnnotation ensureMessageAnnotation() => $_ensure(6);
}

class CreateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateParticipantRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Participant>(2, 'participant', subBuilder: Participant.create)
    ..hasRequiredFields = false
  ;

  CreateParticipantRequest._() : super();
  factory CreateParticipantRequest() => create();
  factory CreateParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateParticipantRequest clone() => CreateParticipantRequest()..mergeFromMessage(this);
  CreateParticipantRequest copyWith(void Function(CreateParticipantRequest) updates) => super.copyWith((message) => updates(message as CreateParticipantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest create() => CreateParticipantRequest._();
  CreateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateParticipantRequest> createRepeated() => $pb.PbList<CreateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateParticipantRequest>(create);
  static CreateParticipantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Participant get participant => $_getN(1);
  @$pb.TagNumber(2)
  set participant(Participant v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);
  @$pb.TagNumber(2)
  Participant ensureParticipant() => $_ensure(1);
}

class GetParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetParticipantRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetParticipantRequest._() : super();
  factory GetParticipantRequest() => create();
  factory GetParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetParticipantRequest clone() => GetParticipantRequest()..mergeFromMessage(this);
  GetParticipantRequest copyWith(void Function(GetParticipantRequest) updates) => super.copyWith((message) => updates(message as GetParticipantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest create() => GetParticipantRequest._();
  GetParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GetParticipantRequest> createRepeated() => $pb.PbList<GetParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParticipantRequest>(create);
  static GetParticipantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListParticipantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListParticipantsRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListParticipantsRequest._() : super();
  factory ListParticipantsRequest() => create();
  factory ListParticipantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListParticipantsRequest clone() => ListParticipantsRequest()..mergeFromMessage(this);
  ListParticipantsRequest copyWith(void Function(ListParticipantsRequest) updates) => super.copyWith((message) => updates(message as ListParticipantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest create() => ListParticipantsRequest._();
  ListParticipantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsRequest> createRepeated() => $pb.PbList<ListParticipantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsRequest>(create);
  static ListParticipantsRequest _defaultInstance;

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

class ListParticipantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListParticipantsResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Participant>(1, 'participants', $pb.PbFieldType.PM, subBuilder: Participant.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListParticipantsResponse._() : super();
  factory ListParticipantsResponse() => create();
  factory ListParticipantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListParticipantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListParticipantsResponse clone() => ListParticipantsResponse()..mergeFromMessage(this);
  ListParticipantsResponse copyWith(void Function(ListParticipantsResponse) updates) => super.copyWith((message) => updates(message as ListParticipantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse create() => ListParticipantsResponse._();
  ListParticipantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListParticipantsResponse> createRepeated() => $pb.PbList<ListParticipantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListParticipantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListParticipantsResponse>(create);
  static ListParticipantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Participant> get participants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class UpdateParticipantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateParticipantRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Participant>(1, 'participant', subBuilder: Participant.create)
    ..aOM<$16.FieldMask>(2, 'updateMask', subBuilder: $16.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateParticipantRequest._() : super();
  factory UpdateParticipantRequest() => create();
  factory UpdateParticipantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateParticipantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateParticipantRequest clone() => UpdateParticipantRequest()..mergeFromMessage(this);
  UpdateParticipantRequest copyWith(void Function(UpdateParticipantRequest) updates) => super.copyWith((message) => updates(message as UpdateParticipantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest create() => UpdateParticipantRequest._();
  UpdateParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateParticipantRequest> createRepeated() => $pb.PbList<UpdateParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateParticipantRequest>(create);
  static UpdateParticipantRequest _defaultInstance;

  @$pb.TagNumber(1)
  Participant get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(Participant v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);
  @$pb.TagNumber(1)
  Participant ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $16.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($16.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $16.FieldMask ensureUpdateMask() => $_ensure(1);
}

enum AnalyzeContentRequest_Input {
  textInput, 
  audioInput, 
  eventInput, 
  notSet
}

class AnalyzeContentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnalyzeContentRequest_Input> _AnalyzeContentRequest_InputByTag = {
    6 : AnalyzeContentRequest_Input.textInput,
    7 : AnalyzeContentRequest_Input.audioInput,
    8 : AnalyzeContentRequest_Input.eventInput,
    0 : AnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeContentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [6, 7, 8])
    ..aOS(1, 'participant')
    ..aOM<$19.OutputAudioConfig>(5, 'replyAudioConfig', subBuilder: $19.OutputAudioConfig.create)
    ..aOM<$8.TextInput>(6, 'textInput', subBuilder: $8.TextInput.create)
    ..aOM<AudioInput>(7, 'audioInput', subBuilder: AudioInput.create)
    ..aOM<$8.EventInput>(8, 'eventInput', subBuilder: $8.EventInput.create)
    ..aOM<$8.QueryParameters>(9, 'queryParams', subBuilder: $8.QueryParameters.create)
    ..aOS(11, 'requestId')
    ..hasRequiredFields = false
  ;

  AnalyzeContentRequest._() : super();
  factory AnalyzeContentRequest() => create();
  factory AnalyzeContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzeContentRequest clone() => AnalyzeContentRequest()..mergeFromMessage(this);
  AnalyzeContentRequest copyWith(void Function(AnalyzeContentRequest) updates) => super.copyWith((message) => updates(message as AnalyzeContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest create() => AnalyzeContentRequest._();
  AnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentRequest> createRepeated() => $pb.PbList<AnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeContentRequest>(create);
  static AnalyzeContentRequest _defaultInstance;

  AnalyzeContentRequest_Input whichInput() => _AnalyzeContentRequest_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  @$pb.TagNumber(5)
  $19.OutputAudioConfig get replyAudioConfig => $_getN(1);
  @$pb.TagNumber(5)
  set replyAudioConfig($19.OutputAudioConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasReplyAudioConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearReplyAudioConfig() => clearField(5);
  @$pb.TagNumber(5)
  $19.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(1);

  @$pb.TagNumber(6)
  $8.TextInput get textInput => $_getN(2);
  @$pb.TagNumber(6)
  set textInput($8.TextInput v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTextInput() => $_has(2);
  @$pb.TagNumber(6)
  void clearTextInput() => clearField(6);
  @$pb.TagNumber(6)
  $8.TextInput ensureTextInput() => $_ensure(2);

  @$pb.TagNumber(7)
  AudioInput get audioInput => $_getN(3);
  @$pb.TagNumber(7)
  set audioInput(AudioInput v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAudioInput() => $_has(3);
  @$pb.TagNumber(7)
  void clearAudioInput() => clearField(7);
  @$pb.TagNumber(7)
  AudioInput ensureAudioInput() => $_ensure(3);

  @$pb.TagNumber(8)
  $8.EventInput get eventInput => $_getN(4);
  @$pb.TagNumber(8)
  set eventInput($8.EventInput v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventInput() => $_has(4);
  @$pb.TagNumber(8)
  void clearEventInput() => clearField(8);
  @$pb.TagNumber(8)
  $8.EventInput ensureEventInput() => $_ensure(4);

  @$pb.TagNumber(9)
  $8.QueryParameters get queryParams => $_getN(5);
  @$pb.TagNumber(9)
  set queryParams($8.QueryParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasQueryParams() => $_has(5);
  @$pb.TagNumber(9)
  void clearQueryParams() => clearField(9);
  @$pb.TagNumber(9)
  $8.QueryParameters ensureQueryParams() => $_ensure(5);

  @$pb.TagNumber(11)
  $core.String get requestId => $_getSZ(6);
  @$pb.TagNumber(11)
  set requestId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasRequestId() => $_has(6);
  @$pb.TagNumber(11)
  void clearRequestId() => clearField(11);
}

class DtmfParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DtmfParameters', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOB(1, 'acceptsDtmfInput')
    ..hasRequiredFields = false
  ;

  DtmfParameters._() : super();
  factory DtmfParameters() => create();
  factory DtmfParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DtmfParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DtmfParameters clone() => DtmfParameters()..mergeFromMessage(this);
  DtmfParameters copyWith(void Function(DtmfParameters) updates) => super.copyWith((message) => updates(message as DtmfParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DtmfParameters create() => DtmfParameters._();
  DtmfParameters createEmptyInstance() => create();
  static $pb.PbList<DtmfParameters> createRepeated() => $pb.PbList<DtmfParameters>();
  @$core.pragma('dart2js:noInline')
  static DtmfParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DtmfParameters>(create);
  static DtmfParameters _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get acceptsDtmfInput => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsDtmfInput($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAcceptsDtmfInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsDtmfInput() => clearField(1);
}

class AnalyzeContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeContentResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'replyText')
    ..aOM<OutputAudio>(2, 'replyAudio', subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(3, 'automatedAgentReply', subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(5, 'message', subBuilder: Message.create)
    ..pc<SuggestionResult>(6, 'humanAgentSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(7, 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(9, 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false
  ;

  AnalyzeContentResponse._() : super();
  factory AnalyzeContentResponse() => create();
  factory AnalyzeContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzeContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnalyzeContentResponse clone() => AnalyzeContentResponse()..mergeFromMessage(this);
  AnalyzeContentResponse copyWith(void Function(AnalyzeContentResponse) updates) => super.copyWith((message) => updates(message as AnalyzeContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse create() => AnalyzeContentResponse._();
  AnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeContentResponse> createRepeated() => $pb.PbList<AnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzeContentResponse>(create);
  static AnalyzeContentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get replyText => $_getSZ(0);
  @$pb.TagNumber(1)
  set replyText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReplyText() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplyText() => clearField(1);

  @$pb.TagNumber(2)
  OutputAudio get replyAudio => $_getN(1);
  @$pb.TagNumber(2)
  set replyAudio(OutputAudio v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyAudio() => clearField(2);
  @$pb.TagNumber(2)
  OutputAudio ensureReplyAudio() => $_ensure(1);

  @$pb.TagNumber(3)
  AutomatedAgentReply get automatedAgentReply => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentReply(AutomatedAgentReply v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentReply() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentReply() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(2);

  @$pb.TagNumber(5)
  Message get message => $_getN(3);
  @$pb.TagNumber(5)
  set message(Message v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  Message ensureMessage() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(5);

  @$pb.TagNumber(9)
  DtmfParameters get dtmfParameters => $_getN(6);
  @$pb.TagNumber(9)
  set dtmfParameters(DtmfParameters v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDtmfParameters() => $_has(6);
  @$pb.TagNumber(9)
  void clearDtmfParameters() => clearField(9);
  @$pb.TagNumber(9)
  DtmfParameters ensureDtmfParameters() => $_ensure(6);
}

enum StreamingAnalyzeContentRequest_Config {
  audioConfig, 
  textConfig, 
  notSet
}

enum StreamingAnalyzeContentRequest_Input {
  inputAudio, 
  inputText, 
  inputDtmf, 
  notSet
}

class StreamingAnalyzeContentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Config> _StreamingAnalyzeContentRequest_ConfigByTag = {
    2 : StreamingAnalyzeContentRequest_Config.audioConfig,
    3 : StreamingAnalyzeContentRequest_Config.textConfig,
    0 : StreamingAnalyzeContentRequest_Config.notSet
  };
  static const $core.Map<$core.int, StreamingAnalyzeContentRequest_Input> _StreamingAnalyzeContentRequest_InputByTag = {
    5 : StreamingAnalyzeContentRequest_Input.inputAudio,
    6 : StreamingAnalyzeContentRequest_Input.inputText,
    9 : StreamingAnalyzeContentRequest_Input.inputDtmf,
    0 : StreamingAnalyzeContentRequest_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingAnalyzeContentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [5, 6, 9])
    ..aOS(1, 'participant')
    ..aOM<$19.InputAudioConfig>(2, 'audioConfig', subBuilder: $19.InputAudioConfig.create)
    ..aOM<InputTextConfig>(3, 'textConfig', subBuilder: InputTextConfig.create)
    ..aOM<$19.OutputAudioConfig>(4, 'replyAudioConfig', subBuilder: $19.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, 'inputAudio', $pb.PbFieldType.OY)
    ..aOS(6, 'inputText')
    ..aOM<$8.QueryParameters>(7, 'queryParams', subBuilder: $8.QueryParameters.create)
    ..aOM<$19.TelephonyDtmfEvents>(9, 'inputDtmf', subBuilder: $19.TelephonyDtmfEvents.create)
    ..hasRequiredFields = false
  ;

  StreamingAnalyzeContentRequest._() : super();
  factory StreamingAnalyzeContentRequest() => create();
  factory StreamingAnalyzeContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamingAnalyzeContentRequest clone() => StreamingAnalyzeContentRequest()..mergeFromMessage(this);
  StreamingAnalyzeContentRequest copyWith(void Function(StreamingAnalyzeContentRequest) updates) => super.copyWith((message) => updates(message as StreamingAnalyzeContentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest create() => StreamingAnalyzeContentRequest._();
  StreamingAnalyzeContentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentRequest> createRepeated() => $pb.PbList<StreamingAnalyzeContentRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentRequest>(create);
  static StreamingAnalyzeContentRequest _defaultInstance;

  StreamingAnalyzeContentRequest_Config whichConfig() => _StreamingAnalyzeContentRequest_ConfigByTag[$_whichOneof(0)];
  void clearConfig() => clearField($_whichOneof(0));

  StreamingAnalyzeContentRequest_Input whichInput() => _StreamingAnalyzeContentRequest_InputByTag[$_whichOneof(1)];
  void clearInput() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get participant => $_getSZ(0);
  @$pb.TagNumber(1)
  set participant($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => clearField(1);

  @$pb.TagNumber(2)
  $19.InputAudioConfig get audioConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioConfig($19.InputAudioConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioConfig() => clearField(2);
  @$pb.TagNumber(2)
  $19.InputAudioConfig ensureAudioConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  InputTextConfig get textConfig => $_getN(2);
  @$pb.TagNumber(3)
  set textConfig(InputTextConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextConfig() => clearField(3);
  @$pb.TagNumber(3)
  InputTextConfig ensureTextConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $19.OutputAudioConfig get replyAudioConfig => $_getN(3);
  @$pb.TagNumber(4)
  set replyAudioConfig($19.OutputAudioConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyAudioConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyAudioConfig() => clearField(4);
  @$pb.TagNumber(4)
  $19.OutputAudioConfig ensureReplyAudioConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get inputAudio => $_getN(4);
  @$pb.TagNumber(5)
  set inputAudio($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputAudio() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputAudio() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get inputText => $_getSZ(5);
  @$pb.TagNumber(6)
  set inputText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputText() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputText() => clearField(6);

  @$pb.TagNumber(7)
  $8.QueryParameters get queryParams => $_getN(6);
  @$pb.TagNumber(7)
  set queryParams($8.QueryParameters v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasQueryParams() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryParams() => clearField(7);
  @$pb.TagNumber(7)
  $8.QueryParameters ensureQueryParams() => $_ensure(6);

  @$pb.TagNumber(9)
  $19.TelephonyDtmfEvents get inputDtmf => $_getN(7);
  @$pb.TagNumber(9)
  set inputDtmf($19.TelephonyDtmfEvents v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInputDtmf() => $_has(7);
  @$pb.TagNumber(9)
  void clearInputDtmf() => clearField(9);
  @$pb.TagNumber(9)
  $19.TelephonyDtmfEvents ensureInputDtmf() => $_ensure(7);
}

class StreamingAnalyzeContentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamingAnalyzeContentResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$8.StreamingRecognitionResult>(1, 'recognitionResult', subBuilder: $8.StreamingRecognitionResult.create)
    ..aOS(2, 'replyText')
    ..aOM<OutputAudio>(3, 'replyAudio', subBuilder: OutputAudio.create)
    ..aOM<AutomatedAgentReply>(4, 'automatedAgentReply', subBuilder: AutomatedAgentReply.create)
    ..aOM<Message>(6, 'message', subBuilder: Message.create)
    ..pc<SuggestionResult>(7, 'humanAgentSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..pc<SuggestionResult>(8, 'endUserSuggestionResults', $pb.PbFieldType.PM, subBuilder: SuggestionResult.create)
    ..aOM<DtmfParameters>(10, 'dtmfParameters', subBuilder: DtmfParameters.create)
    ..hasRequiredFields = false
  ;

  StreamingAnalyzeContentResponse._() : super();
  factory StreamingAnalyzeContentResponse() => create();
  factory StreamingAnalyzeContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamingAnalyzeContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamingAnalyzeContentResponse clone() => StreamingAnalyzeContentResponse()..mergeFromMessage(this);
  StreamingAnalyzeContentResponse copyWith(void Function(StreamingAnalyzeContentResponse) updates) => super.copyWith((message) => updates(message as StreamingAnalyzeContentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse create() => StreamingAnalyzeContentResponse._();
  StreamingAnalyzeContentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingAnalyzeContentResponse> createRepeated() => $pb.PbList<StreamingAnalyzeContentResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamingAnalyzeContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamingAnalyzeContentResponse>(create);
  static StreamingAnalyzeContentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $8.StreamingRecognitionResult get recognitionResult => $_getN(0);
  @$pb.TagNumber(1)
  set recognitionResult($8.StreamingRecognitionResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRecognitionResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecognitionResult() => clearField(1);
  @$pb.TagNumber(1)
  $8.StreamingRecognitionResult ensureRecognitionResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get replyText => $_getSZ(1);
  @$pb.TagNumber(2)
  set replyText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyText() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyText() => clearField(2);

  @$pb.TagNumber(3)
  OutputAudio get replyAudio => $_getN(2);
  @$pb.TagNumber(3)
  set replyAudio(OutputAudio v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyAudio() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyAudio() => clearField(3);
  @$pb.TagNumber(3)
  OutputAudio ensureReplyAudio() => $_ensure(2);

  @$pb.TagNumber(4)
  AutomatedAgentReply get automatedAgentReply => $_getN(3);
  @$pb.TagNumber(4)
  set automatedAgentReply(AutomatedAgentReply v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAutomatedAgentReply() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutomatedAgentReply() => clearField(4);
  @$pb.TagNumber(4)
  AutomatedAgentReply ensureAutomatedAgentReply() => $_ensure(3);

  @$pb.TagNumber(6)
  Message get message => $_getN(4);
  @$pb.TagNumber(6)
  set message(Message v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearMessage() => clearField(6);
  @$pb.TagNumber(6)
  Message ensureMessage() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<SuggestionResult> get humanAgentSuggestionResults => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<SuggestionResult> get endUserSuggestionResults => $_getList(6);

  @$pb.TagNumber(10)
  DtmfParameters get dtmfParameters => $_getN(7);
  @$pb.TagNumber(10)
  set dtmfParameters(DtmfParameters v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDtmfParameters() => $_has(7);
  @$pb.TagNumber(10)
  void clearDtmfParameters() => clearField(10);
  @$pb.TagNumber(10)
  DtmfParameters ensureDtmfParameters() => $_ensure(7);
}

class SuggestArticlesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SuggestArticlesRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'latestMessage')
    ..a<$core.int>(3, 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SuggestArticlesRequest._() : super();
  factory SuggestArticlesRequest() => create();
  factory SuggestArticlesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestArticlesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SuggestArticlesRequest clone() => SuggestArticlesRequest()..mergeFromMessage(this);
  SuggestArticlesRequest copyWith(void Function(SuggestArticlesRequest) updates) => super.copyWith((message) => updates(message as SuggestArticlesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest create() => SuggestArticlesRequest._();
  SuggestArticlesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesRequest> createRepeated() => $pb.PbList<SuggestArticlesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestArticlesRequest>(create);
  static SuggestArticlesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestArticlesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SuggestArticlesResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<ArticleAnswer>(1, 'articleAnswers', $pb.PbFieldType.PM, subBuilder: ArticleAnswer.create)
    ..aOS(2, 'latestMessage')
    ..a<$core.int>(3, 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SuggestArticlesResponse._() : super();
  factory SuggestArticlesResponse() => create();
  factory SuggestArticlesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestArticlesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SuggestArticlesResponse clone() => SuggestArticlesResponse()..mergeFromMessage(this);
  SuggestArticlesResponse copyWith(void Function(SuggestArticlesResponse) updates) => super.copyWith((message) => updates(message as SuggestArticlesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse create() => SuggestArticlesResponse._();
  SuggestArticlesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestArticlesResponse> createRepeated() => $pb.PbList<SuggestArticlesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestArticlesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestArticlesResponse>(create);
  static SuggestArticlesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ArticleAnswer> get articleAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestFaqAnswersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SuggestFaqAnswersRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'latestMessage')
    ..a<$core.int>(3, 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SuggestFaqAnswersRequest._() : super();
  factory SuggestFaqAnswersRequest() => create();
  factory SuggestFaqAnswersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SuggestFaqAnswersRequest clone() => SuggestFaqAnswersRequest()..mergeFromMessage(this);
  SuggestFaqAnswersRequest copyWith(void Function(SuggestFaqAnswersRequest) updates) => super.copyWith((message) => updates(message as SuggestFaqAnswersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest create() => SuggestFaqAnswersRequest._();
  SuggestFaqAnswersRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersRequest> createRepeated() => $pb.PbList<SuggestFaqAnswersRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersRequest>(create);
  static SuggestFaqAnswersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class SuggestFaqAnswersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SuggestFaqAnswersResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<FaqAnswer>(1, 'faqAnswers', $pb.PbFieldType.PM, subBuilder: FaqAnswer.create)
    ..aOS(2, 'latestMessage')
    ..a<$core.int>(3, 'contextSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SuggestFaqAnswersResponse._() : super();
  factory SuggestFaqAnswersResponse() => create();
  factory SuggestFaqAnswersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestFaqAnswersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SuggestFaqAnswersResponse clone() => SuggestFaqAnswersResponse()..mergeFromMessage(this);
  SuggestFaqAnswersResponse copyWith(void Function(SuggestFaqAnswersResponse) updates) => super.copyWith((message) => updates(message as SuggestFaqAnswersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse create() => SuggestFaqAnswersResponse._();
  SuggestFaqAnswersResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestFaqAnswersResponse> createRepeated() => $pb.PbList<SuggestFaqAnswersResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestFaqAnswersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestFaqAnswersResponse>(create);
  static SuggestFaqAnswersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FaqAnswer> get faqAnswers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get latestMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set latestMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get contextSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set contextSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextSize() => clearField(3);
}

class AudioInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioInput', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$19.InputAudioConfig>(1, 'config', subBuilder: $19.InputAudioConfig.create)
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
  $19.InputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($19.InputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $19.InputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class OutputAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputAudio', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$19.OutputAudioConfig>(1, 'config', subBuilder: $19.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(2, 'audio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OutputAudio._() : super();
  factory OutputAudio() => create();
  factory OutputAudio.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputAudio.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutputAudio clone() => OutputAudio()..mergeFromMessage(this);
  OutputAudio copyWith(void Function(OutputAudio) updates) => super.copyWith((message) => updates(message as OutputAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputAudio create() => OutputAudio._();
  OutputAudio createEmptyInstance() => create();
  static $pb.PbList<OutputAudio> createRepeated() => $pb.PbList<OutputAudio>();
  @$core.pragma('dart2js:noInline')
  static OutputAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputAudio>(create);
  static OutputAudio _defaultInstance;

  @$pb.TagNumber(1)
  $19.OutputAudioConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($19.OutputAudioConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  $19.OutputAudioConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audio => $_getN(1);
  @$pb.TagNumber(2)
  set audio($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudio() => clearField(2);
}

class AutomatedAgentReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutomatedAgentReply', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<$8.DetectIntentResponse>(1, 'detectIntentResponse', subBuilder: $8.DetectIntentResponse.create)
    ..hasRequiredFields = false
  ;

  AutomatedAgentReply._() : super();
  factory AutomatedAgentReply() => create();
  factory AutomatedAgentReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedAgentReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AutomatedAgentReply clone() => AutomatedAgentReply()..mergeFromMessage(this);
  AutomatedAgentReply copyWith(void Function(AutomatedAgentReply) updates) => super.copyWith((message) => updates(message as AutomatedAgentReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply create() => AutomatedAgentReply._();
  AutomatedAgentReply createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentReply> createRepeated() => $pb.PbList<AutomatedAgentReply>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedAgentReply>(create);
  static AutomatedAgentReply _defaultInstance;

  @$pb.TagNumber(1)
  $8.DetectIntentResponse get detectIntentResponse => $_getN(0);
  @$pb.TagNumber(1)
  set detectIntentResponse($8.DetectIntentResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectIntentResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectIntentResponse() => clearField(1);
  @$pb.TagNumber(1)
  $8.DetectIntentResponse ensureDetectIntentResponse() => $_ensure(0);
}

class ArticleAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArticleAnswer', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'uri')
    ..pPS(3, 'snippets')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..m<$core.String, $core.String>(5, 'metadata', entryClassName: 'ArticleAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(6, 'answerRecord')
    ..hasRequiredFields = false
  ;

  ArticleAnswer._() : super();
  factory ArticleAnswer() => create();
  factory ArticleAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ArticleAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ArticleAnswer clone() => ArticleAnswer()..mergeFromMessage(this);
  ArticleAnswer copyWith(void Function(ArticleAnswer) updates) => super.copyWith((message) => updates(message as ArticleAnswer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer create() => ArticleAnswer._();
  ArticleAnswer createEmptyInstance() => create();
  static $pb.PbList<ArticleAnswer> createRepeated() => $pb.PbList<ArticleAnswer>();
  @$core.pragma('dart2js:noInline')
  static ArticleAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArticleAnswer>(create);
  static ArticleAnswer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get snippets => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

class FaqAnswer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaqAnswer', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'answer')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..aOS(3, 'question')
    ..aOS(4, 'source')
    ..m<$core.String, $core.String>(5, 'metadata', entryClassName: 'FaqAnswer.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(6, 'answerRecord')
    ..hasRequiredFields = false
  ;

  FaqAnswer._() : super();
  factory FaqAnswer() => create();
  factory FaqAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FaqAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FaqAnswer clone() => FaqAnswer()..mergeFromMessage(this);
  FaqAnswer copyWith(void Function(FaqAnswer) updates) => super.copyWith((message) => updates(message as FaqAnswer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaqAnswer create() => FaqAnswer._();
  FaqAnswer createEmptyInstance() => create();
  static $pb.PbList<FaqAnswer> createRepeated() => $pb.PbList<FaqAnswer>();
  @$core.pragma('dart2js:noInline')
  static FaqAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FaqAnswer>(create);
  static FaqAnswer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answer => $_getSZ(0);
  @$pb.TagNumber(1)
  set answer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswer() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get question => $_getSZ(2);
  @$pb.TagNumber(3)
  set question($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestion() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get answerRecord => $_getSZ(5);
  @$pb.TagNumber(6)
  set answerRecord($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnswerRecord() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnswerRecord() => clearField(6);
}

enum SuggestionResult_SuggestionResponse {
  error, 
  suggestArticlesResponse, 
  suggestFaqAnswersResponse, 
  notSet
}

class SuggestionResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SuggestionResult_SuggestionResponse> _SuggestionResult_SuggestionResponseByTag = {
    1 : SuggestionResult_SuggestionResponse.error,
    2 : SuggestionResult_SuggestionResponse.suggestArticlesResponse,
    3 : SuggestionResult_SuggestionResponse.suggestFaqAnswersResponse,
    0 : SuggestionResult_SuggestionResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SuggestionResult', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$20.Status>(1, 'error', subBuilder: $20.Status.create)
    ..aOM<SuggestArticlesResponse>(2, 'suggestArticlesResponse', subBuilder: SuggestArticlesResponse.create)
    ..aOM<SuggestFaqAnswersResponse>(3, 'suggestFaqAnswersResponse', subBuilder: SuggestFaqAnswersResponse.create)
    ..hasRequiredFields = false
  ;

  SuggestionResult._() : super();
  factory SuggestionResult() => create();
  factory SuggestionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SuggestionResult clone() => SuggestionResult()..mergeFromMessage(this);
  SuggestionResult copyWith(void Function(SuggestionResult) updates) => super.copyWith((message) => updates(message as SuggestionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionResult create() => SuggestionResult._();
  SuggestionResult createEmptyInstance() => create();
  static $pb.PbList<SuggestionResult> createRepeated() => $pb.PbList<SuggestionResult>();
  @$core.pragma('dart2js:noInline')
  static SuggestionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestionResult>(create);
  static SuggestionResult _defaultInstance;

  SuggestionResult_SuggestionResponse whichSuggestionResponse() => _SuggestionResult_SuggestionResponseByTag[$_whichOneof(0)];
  void clearSuggestionResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $20.Status get error => $_getN(0);
  @$pb.TagNumber(1)
  set error($20.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => clearField(1);
  @$pb.TagNumber(1)
  $20.Status ensureError() => $_ensure(0);

  @$pb.TagNumber(2)
  SuggestArticlesResponse get suggestArticlesResponse => $_getN(1);
  @$pb.TagNumber(2)
  set suggestArticlesResponse(SuggestArticlesResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuggestArticlesResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuggestArticlesResponse() => clearField(2);
  @$pb.TagNumber(2)
  SuggestArticlesResponse ensureSuggestArticlesResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse get suggestFaqAnswersResponse => $_getN(2);
  @$pb.TagNumber(3)
  set suggestFaqAnswersResponse(SuggestFaqAnswersResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuggestFaqAnswersResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestFaqAnswersResponse() => clearField(3);
  @$pb.TagNumber(3)
  SuggestFaqAnswersResponse ensureSuggestFaqAnswersResponse() => $_ensure(2);
}

class InputTextConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputTextConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'languageCode')
    ..hasRequiredFields = false
  ;

  InputTextConfig._() : super();
  factory InputTextConfig() => create();
  factory InputTextConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputTextConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InputTextConfig clone() => InputTextConfig()..mergeFromMessage(this);
  InputTextConfig copyWith(void Function(InputTextConfig) updates) => super.copyWith((message) => updates(message as InputTextConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputTextConfig create() => InputTextConfig._();
  InputTextConfig createEmptyInstance() => create();
  static $pb.PbList<InputTextConfig> createRepeated() => $pb.PbList<InputTextConfig>();
  @$core.pragma('dart2js:noInline')
  static InputTextConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputTextConfig>(create);
  static InputTextConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);
}

class AnnotatedMessagePart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotatedMessagePart', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOS(2, 'entityType')
    ..aOM<$18.Value>(3, 'formattedValue', subBuilder: $18.Value.create)
    ..hasRequiredFields = false
  ;

  AnnotatedMessagePart._() : super();
  factory AnnotatedMessagePart() => create();
  factory AnnotatedMessagePart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotatedMessagePart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AnnotatedMessagePart clone() => AnnotatedMessagePart()..mergeFromMessage(this);
  AnnotatedMessagePart copyWith(void Function(AnnotatedMessagePart) updates) => super.copyWith((message) => updates(message as AnnotatedMessagePart));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart create() => AnnotatedMessagePart._();
  AnnotatedMessagePart createEmptyInstance() => create();
  static $pb.PbList<AnnotatedMessagePart> createRepeated() => $pb.PbList<AnnotatedMessagePart>();
  @$core.pragma('dart2js:noInline')
  static AnnotatedMessagePart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotatedMessagePart>(create);
  static AnnotatedMessagePart _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $18.Value get formattedValue => $_getN(2);
  @$pb.TagNumber(3)
  set formattedValue($18.Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFormattedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedValue() => clearField(3);
  @$pb.TagNumber(3)
  $18.Value ensureFormattedValue() => $_ensure(2);
}

class MessageAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MessageAnnotation', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<AnnotatedMessagePart>(1, 'parts', $pb.PbFieldType.PM, subBuilder: AnnotatedMessagePart.create)
    ..aOB(2, 'containEntities')
    ..hasRequiredFields = false
  ;

  MessageAnnotation._() : super();
  factory MessageAnnotation() => create();
  factory MessageAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MessageAnnotation clone() => MessageAnnotation()..mergeFromMessage(this);
  MessageAnnotation copyWith(void Function(MessageAnnotation) updates) => super.copyWith((message) => updates(message as MessageAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation create() => MessageAnnotation._();
  MessageAnnotation createEmptyInstance() => create();
  static $pb.PbList<MessageAnnotation> createRepeated() => $pb.PbList<MessageAnnotation>();
  @$core.pragma('dart2js:noInline')
  static MessageAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAnnotation>(create);
  static MessageAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotatedMessagePart> get parts => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get containEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set containEntities($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContainEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainEntities() => clearField(2);
}

