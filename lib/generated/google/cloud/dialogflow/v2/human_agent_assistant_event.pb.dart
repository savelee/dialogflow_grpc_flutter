///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/human_agent_assistant_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'participant.pb.dart' as $9;

class HumanAgentAssistantEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantEvent', package: const $pb.PackageName('google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, 'conversation')
    ..aOS(3, 'participant')
    ..pc<$9.SuggestionResult>(5, 'suggestionResults', $pb.PbFieldType.PM, subBuilder: $9.SuggestionResult.create)
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantEvent._() : super();
  factory HumanAgentAssistantEvent() => create();
  factory HumanAgentAssistantEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantEvent clone() => HumanAgentAssistantEvent()..mergeFromMessage(this);
  HumanAgentAssistantEvent copyWith(void Function(HumanAgentAssistantEvent) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent create() => HumanAgentAssistantEvent._();
  HumanAgentAssistantEvent createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantEvent> createRepeated() => $pb.PbList<HumanAgentAssistantEvent>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantEvent>(create);
  static HumanAgentAssistantEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(3)
  set participant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(3)
  void clearParticipant() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$9.SuggestionResult> get suggestionResults => $_getList(2);
}

