///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $17;
import 'participant.pb.dart' as $10;

import 'conversation.pbenum.dart';

export 'conversation.pbenum.dart';

class Conversation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Conversation', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Conversation_LifecycleState>(2, 'lifecycleState', $pb.PbFieldType.OE, defaultOrMaker: Conversation_LifecycleState.LIFECYCLE_STATE_UNSPECIFIED, valueOf: Conversation_LifecycleState.valueOf, enumValues: Conversation_LifecycleState.values)
    ..aOS(3, 'conversationProfile')
    ..aOM<ConversationPhoneNumber>(4, 'phoneNumber', subBuilder: ConversationPhoneNumber.create)
    ..aOM<$17.Timestamp>(5, 'startTime', subBuilder: $17.Timestamp.create)
    ..aOM<$17.Timestamp>(6, 'endTime', subBuilder: $17.Timestamp.create)
    ..e<Conversation_ConversationStage>(7, 'conversationStage', $pb.PbFieldType.OE, defaultOrMaker: Conversation_ConversationStage.CONVERSATION_STAGE_UNSPECIFIED, valueOf: Conversation_ConversationStage.valueOf, enumValues: Conversation_ConversationStage.values)
    ..hasRequiredFields = false
  ;

  Conversation._() : super();
  factory Conversation() => create();
  factory Conversation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Conversation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Conversation clone() => Conversation()..mergeFromMessage(this);
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Conversation_LifecycleState get lifecycleState => $_getN(1);
  @$pb.TagNumber(2)
  set lifecycleState(Conversation_LifecycleState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifecycleState() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifecycleState() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get conversationProfile => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationProfile($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationProfile() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationProfile() => clearField(3);

  @$pb.TagNumber(4)
  ConversationPhoneNumber get phoneNumber => $_getN(3);
  @$pb.TagNumber(4)
  set phoneNumber(ConversationPhoneNumber v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneNumber() => clearField(4);
  @$pb.TagNumber(4)
  ConversationPhoneNumber ensurePhoneNumber() => $_ensure(3);

  @$pb.TagNumber(5)
  $17.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($17.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $17.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $17.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($17.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $17.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Conversation_ConversationStage get conversationStage => $_getN(6);
  @$pb.TagNumber(7)
  set conversationStage(Conversation_ConversationStage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationStage() => $_has(6);
  @$pb.TagNumber(7)
  void clearConversationStage() => clearField(7);
}

class ConversationPhoneNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationPhoneNumber', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(3, 'phoneNumber')
    ..hasRequiredFields = false
  ;

  ConversationPhoneNumber._() : super();
  factory ConversationPhoneNumber() => create();
  factory ConversationPhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationPhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationPhoneNumber clone() => ConversationPhoneNumber()..mergeFromMessage(this);
  ConversationPhoneNumber copyWith(void Function(ConversationPhoneNumber) updates) => super.copyWith((message) => updates(message as ConversationPhoneNumber));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationPhoneNumber create() => ConversationPhoneNumber._();
  ConversationPhoneNumber createEmptyInstance() => create();
  static $pb.PbList<ConversationPhoneNumber> createRepeated() => $pb.PbList<ConversationPhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static ConversationPhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationPhoneNumber>(create);
  static ConversationPhoneNumber _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(3)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
}

class CallMatcher_CustomHeaders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallMatcher.CustomHeaders', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'ciscoGuid')
    ..hasRequiredFields = false
  ;

  CallMatcher_CustomHeaders._() : super();
  factory CallMatcher_CustomHeaders() => create();
  factory CallMatcher_CustomHeaders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMatcher_CustomHeaders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CallMatcher_CustomHeaders clone() => CallMatcher_CustomHeaders()..mergeFromMessage(this);
  CallMatcher_CustomHeaders copyWith(void Function(CallMatcher_CustomHeaders) updates) => super.copyWith((message) => updates(message as CallMatcher_CustomHeaders));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallMatcher_CustomHeaders create() => CallMatcher_CustomHeaders._();
  CallMatcher_CustomHeaders createEmptyInstance() => create();
  static $pb.PbList<CallMatcher_CustomHeaders> createRepeated() => $pb.PbList<CallMatcher_CustomHeaders>();
  @$core.pragma('dart2js:noInline')
  static CallMatcher_CustomHeaders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMatcher_CustomHeaders>(create);
  static CallMatcher_CustomHeaders _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ciscoGuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set ciscoGuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCiscoGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCiscoGuid() => clearField(1);
}

class CallMatcher extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallMatcher', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'toHeader')
    ..aOS(3, 'fromHeader')
    ..aOS(4, 'callIdHeader')
    ..aOM<CallMatcher_CustomHeaders>(5, 'customHeaders', subBuilder: CallMatcher_CustomHeaders.create)
    ..hasRequiredFields = false
  ;

  CallMatcher._() : super();
  factory CallMatcher() => create();
  factory CallMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CallMatcher clone() => CallMatcher()..mergeFromMessage(this);
  CallMatcher copyWith(void Function(CallMatcher) updates) => super.copyWith((message) => updates(message as CallMatcher));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallMatcher create() => CallMatcher._();
  CallMatcher createEmptyInstance() => create();
  static $pb.PbList<CallMatcher> createRepeated() => $pb.PbList<CallMatcher>();
  @$core.pragma('dart2js:noInline')
  static CallMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallMatcher>(create);
  static CallMatcher _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set toHeader($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearToHeader() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fromHeader => $_getSZ(2);
  @$pb.TagNumber(3)
  set fromHeader($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromHeader() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get callIdHeader => $_getSZ(3);
  @$pb.TagNumber(4)
  set callIdHeader($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCallIdHeader() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallIdHeader() => clearField(4);

  @$pb.TagNumber(5)
  CallMatcher_CustomHeaders get customHeaders => $_getN(4);
  @$pb.TagNumber(5)
  set customHeaders(CallMatcher_CustomHeaders v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCustomHeaders() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomHeaders() => clearField(5);
  @$pb.TagNumber(5)
  CallMatcher_CustomHeaders ensureCustomHeaders() => $_ensure(4);
}

class CreateConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConversationRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Conversation>(2, 'conversation', subBuilder: Conversation.create)
    ..aOS(3, 'conversationId')
    ..hasRequiredFields = false
  ;

  CreateConversationRequest._() : super();
  factory CreateConversationRequest() => create();
  factory CreateConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateConversationRequest clone() => CreateConversationRequest()..mergeFromMessage(this);
  CreateConversationRequest copyWith(void Function(CreateConversationRequest) updates) => super.copyWith((message) => updates(message as CreateConversationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest create() => CreateConversationRequest._();
  CreateConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationRequest> createRepeated() => $pb.PbList<CreateConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationRequest>(create);
  static CreateConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Conversation get conversation => $_getN(1);
  @$pb.TagNumber(2)
  set conversation(Conversation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversation() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversation() => clearField(2);
  @$pb.TagNumber(2)
  Conversation ensureConversation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get conversationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set conversationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversationId() => clearField(3);
}

class ListConversationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConversationsRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ListConversationsRequest._() : super();
  factory ListConversationsRequest() => create();
  factory ListConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListConversationsRequest clone() => ListConversationsRequest()..mergeFromMessage(this);
  ListConversationsRequest copyWith(void Function(ListConversationsRequest) updates) => super.copyWith((message) => updates(message as ListConversationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest create() => ListConversationsRequest._();
  ListConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationsRequest> createRepeated() => $pb.PbList<ListConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsRequest>(create);
  static ListConversationsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListConversationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConversationsResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Conversation>(1, 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConversationsResponse._() : super();
  factory ListConversationsResponse() => create();
  factory ListConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListConversationsResponse clone() => ListConversationsResponse()..mergeFromMessage(this);
  ListConversationsResponse copyWith(void Function(ListConversationsResponse) updates) => super.copyWith((message) => updates(message as ListConversationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse create() => ListConversationsResponse._();
  ListConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationsResponse> createRepeated() => $pb.PbList<ListConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationsResponse>(create);
  static ListConversationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Conversation> get conversations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConversationRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetConversationRequest._() : super();
  factory GetConversationRequest() => create();
  factory GetConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConversationRequest clone() => GetConversationRequest()..mergeFromMessage(this);
  GetConversationRequest copyWith(void Function(GetConversationRequest) updates) => super.copyWith((message) => updates(message as GetConversationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest create() => GetConversationRequest._();
  GetConversationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationRequest> createRepeated() => $pb.PbList<GetConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationRequest>(create);
  static GetConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CompleteConversationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompleteConversationRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CompleteConversationRequest._() : super();
  factory CompleteConversationRequest() => create();
  factory CompleteConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompleteConversationRequest clone() => CompleteConversationRequest()..mergeFromMessage(this);
  CompleteConversationRequest copyWith(void Function(CompleteConversationRequest) updates) => super.copyWith((message) => updates(message as CompleteConversationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteConversationRequest create() => CompleteConversationRequest._();
  CompleteConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteConversationRequest> createRepeated() => $pb.PbList<CompleteConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteConversationRequest>(create);
  static CompleteConversationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateCallMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCallMatcherRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<CallMatcher>(2, 'callMatcher', subBuilder: CallMatcher.create)
    ..hasRequiredFields = false
  ;

  CreateCallMatcherRequest._() : super();
  factory CreateCallMatcherRequest() => create();
  factory CreateCallMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateCallMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateCallMatcherRequest clone() => CreateCallMatcherRequest()..mergeFromMessage(this);
  CreateCallMatcherRequest copyWith(void Function(CreateCallMatcherRequest) updates) => super.copyWith((message) => updates(message as CreateCallMatcherRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCallMatcherRequest create() => CreateCallMatcherRequest._();
  CreateCallMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCallMatcherRequest> createRepeated() => $pb.PbList<CreateCallMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCallMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateCallMatcherRequest>(create);
  static CreateCallMatcherRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  CallMatcher get callMatcher => $_getN(1);
  @$pb.TagNumber(2)
  set callMatcher(CallMatcher v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallMatcher() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallMatcher() => clearField(2);
  @$pb.TagNumber(2)
  CallMatcher ensureCallMatcher() => $_ensure(1);
}

class ListCallMatchersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCallMatchersRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListCallMatchersRequest._() : super();
  factory ListCallMatchersRequest() => create();
  factory ListCallMatchersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCallMatchersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListCallMatchersRequest clone() => ListCallMatchersRequest()..mergeFromMessage(this);
  ListCallMatchersRequest copyWith(void Function(ListCallMatchersRequest) updates) => super.copyWith((message) => updates(message as ListCallMatchersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCallMatchersRequest create() => ListCallMatchersRequest._();
  ListCallMatchersRequest createEmptyInstance() => create();
  static $pb.PbList<ListCallMatchersRequest> createRepeated() => $pb.PbList<ListCallMatchersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCallMatchersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCallMatchersRequest>(create);
  static ListCallMatchersRequest _defaultInstance;

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

class ListCallMatchersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCallMatchersResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<CallMatcher>(1, 'callMatchers', $pb.PbFieldType.PM, subBuilder: CallMatcher.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCallMatchersResponse._() : super();
  factory ListCallMatchersResponse() => create();
  factory ListCallMatchersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListCallMatchersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListCallMatchersResponse clone() => ListCallMatchersResponse()..mergeFromMessage(this);
  ListCallMatchersResponse copyWith(void Function(ListCallMatchersResponse) updates) => super.copyWith((message) => updates(message as ListCallMatchersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCallMatchersResponse create() => ListCallMatchersResponse._();
  ListCallMatchersResponse createEmptyInstance() => create();
  static $pb.PbList<ListCallMatchersResponse> createRepeated() => $pb.PbList<ListCallMatchersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCallMatchersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListCallMatchersResponse>(create);
  static ListCallMatchersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CallMatcher> get callMatchers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteCallMatcherRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteCallMatcherRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteCallMatcherRequest._() : super();
  factory DeleteCallMatcherRequest() => create();
  factory DeleteCallMatcherRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteCallMatcherRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteCallMatcherRequest clone() => DeleteCallMatcherRequest()..mergeFromMessage(this);
  DeleteCallMatcherRequest copyWith(void Function(DeleteCallMatcherRequest) updates) => super.copyWith((message) => updates(message as DeleteCallMatcherRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCallMatcherRequest create() => DeleteCallMatcherRequest._();
  DeleteCallMatcherRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCallMatcherRequest> createRepeated() => $pb.PbList<DeleteCallMatcherRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCallMatcherRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteCallMatcherRequest>(create);
  static DeleteCallMatcherRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMessageRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$10.Message>(2, 'message', subBuilder: $10.Message.create)
    ..hasRequiredFields = false
  ;

  CreateMessageRequest._() : super();
  factory CreateMessageRequest() => create();
  factory CreateMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateMessageRequest clone() => CreateMessageRequest()..mergeFromMessage(this);
  CreateMessageRequest copyWith(void Function(CreateMessageRequest) updates) => super.copyWith((message) => updates(message as CreateMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest create() => CreateMessageRequest._();
  CreateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMessageRequest> createRepeated() => $pb.PbList<CreateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMessageRequest>(create);
  static CreateMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $10.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($10.Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $10.Message ensureMessage() => $_ensure(1);
}

class BatchCreateMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateMessagesRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<CreateMessageRequest>(2, 'requests', $pb.PbFieldType.PM, subBuilder: CreateMessageRequest.create)
    ..hasRequiredFields = false
  ;

  BatchCreateMessagesRequest._() : super();
  factory BatchCreateMessagesRequest() => create();
  factory BatchCreateMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchCreateMessagesRequest clone() => BatchCreateMessagesRequest()..mergeFromMessage(this);
  BatchCreateMessagesRequest copyWith(void Function(BatchCreateMessagesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateMessagesRequest create() => BatchCreateMessagesRequest._();
  BatchCreateMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMessagesRequest> createRepeated() => $pb.PbList<BatchCreateMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMessagesRequest>(create);
  static BatchCreateMessagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CreateMessageRequest> get requests => $_getList(1);
}

class BatchCreateMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateMessagesResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<$10.Message>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $10.Message.create)
    ..hasRequiredFields = false
  ;

  BatchCreateMessagesResponse._() : super();
  factory BatchCreateMessagesResponse() => create();
  factory BatchCreateMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchCreateMessagesResponse clone() => BatchCreateMessagesResponse()..mergeFromMessage(this);
  BatchCreateMessagesResponse copyWith(void Function(BatchCreateMessagesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateMessagesResponse create() => BatchCreateMessagesResponse._();
  BatchCreateMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateMessagesResponse> createRepeated() => $pb.PbList<BatchCreateMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateMessagesResponse>(create);
  static BatchCreateMessagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.Message> get messages => $_getList(0);
}

class ListMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMessagesRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ListMessagesRequest._() : super();
  factory ListMessagesRequest() => create();
  factory ListMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListMessagesRequest clone() => ListMessagesRequest()..mergeFromMessage(this);
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) => super.copyWith((message) => updates(message as ListMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest create() => ListMessagesRequest._();
  ListMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListMessagesRequest> createRepeated() => $pb.PbList<ListMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(create);
  static ListMessagesRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListMessagesResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<$10.Message>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $10.Message.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListMessagesResponse._() : super();
  factory ListMessagesResponse() => create();
  factory ListMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListMessagesResponse clone() => ListMessagesResponse()..mergeFromMessage(this);
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) => super.copyWith((message) => updates(message as ListMessagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse create() => ListMessagesResponse._();
  ListMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListMessagesResponse> createRepeated() => $pb.PbList<ListMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(create);
  static ListMessagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$10.Message> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

