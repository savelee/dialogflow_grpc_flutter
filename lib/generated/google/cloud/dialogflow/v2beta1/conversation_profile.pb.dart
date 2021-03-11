///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $20;
import '../../../protobuf/timestamp.pb.dart' as $17;
import 'participant.pb.dart' as $10;
import '../../../protobuf/field_mask.pb.dart' as $18;

import 'conversation_profile.pbenum.dart';

export 'conversation_profile.pbenum.dart';

class ConversationProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationProfile', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOM<AutomatedAgentConfig>(3, 'automatedAgentConfig', subBuilder: AutomatedAgentConfig.create)
    ..aOM<HumanAgentAssistantConfig>(4, 'humanAgentAssistantConfig', subBuilder: HumanAgentAssistantConfig.create)
    ..aOM<HumanAgentHandoffConfig>(5, 'humanAgentHandoffConfig', subBuilder: HumanAgentHandoffConfig.create)
    ..aOM<NotificationConfig>(6, 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<LoggingConfig>(7, 'loggingConfig', subBuilder: LoggingConfig.create)
    ..aOM<NotificationConfig>(8, 'newMessageEventNotificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<$20.SpeechToTextConfig>(9, 'sttConfig', subBuilder: $20.SpeechToTextConfig.create)
    ..aOS(10, 'languageCode')
    ..aOM<$17.Timestamp>(11, 'createTime', subBuilder: $17.Timestamp.create)
    ..aOM<$17.Timestamp>(12, 'updateTime', subBuilder: $17.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ConversationProfile._() : super();
  factory ConversationProfile() => create();
  factory ConversationProfile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationProfile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationProfile clone() => ConversationProfile()..mergeFromMessage(this);
  ConversationProfile copyWith(void Function(ConversationProfile) updates) => super.copyWith((message) => updates(message as ConversationProfile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationProfile create() => ConversationProfile._();
  ConversationProfile createEmptyInstance() => create();
  static $pb.PbList<ConversationProfile> createRepeated() => $pb.PbList<ConversationProfile>();
  @$core.pragma('dart2js:noInline')
  static ConversationProfile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationProfile>(create);
  static ConversationProfile _defaultInstance;

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
  AutomatedAgentConfig get automatedAgentConfig => $_getN(2);
  @$pb.TagNumber(3)
  set automatedAgentConfig(AutomatedAgentConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutomatedAgentConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutomatedAgentConfig() => clearField(3);
  @$pb.TagNumber(3)
  AutomatedAgentConfig ensureAutomatedAgentConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  HumanAgentAssistantConfig get humanAgentAssistantConfig => $_getN(3);
  @$pb.TagNumber(4)
  set humanAgentAssistantConfig(HumanAgentAssistantConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHumanAgentAssistantConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanAgentAssistantConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig ensureHumanAgentAssistantConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  HumanAgentHandoffConfig get humanAgentHandoffConfig => $_getN(4);
  @$pb.TagNumber(5)
  set humanAgentHandoffConfig(HumanAgentHandoffConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHumanAgentHandoffConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHumanAgentHandoffConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentHandoffConfig ensureHumanAgentHandoffConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  NotificationConfig get notificationConfig => $_getN(5);
  @$pb.TagNumber(6)
  set notificationConfig(NotificationConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationConfig() => clearField(6);
  @$pb.TagNumber(6)
  NotificationConfig ensureNotificationConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  LoggingConfig get loggingConfig => $_getN(6);
  @$pb.TagNumber(7)
  set loggingConfig(LoggingConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoggingConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoggingConfig() => clearField(7);
  @$pb.TagNumber(7)
  LoggingConfig ensureLoggingConfig() => $_ensure(6);

  @$pb.TagNumber(8)
  NotificationConfig get newMessageEventNotificationConfig => $_getN(7);
  @$pb.TagNumber(8)
  set newMessageEventNotificationConfig(NotificationConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNewMessageEventNotificationConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewMessageEventNotificationConfig() => clearField(8);
  @$pb.TagNumber(8)
  NotificationConfig ensureNewMessageEventNotificationConfig() => $_ensure(7);

  @$pb.TagNumber(9)
  $20.SpeechToTextConfig get sttConfig => $_getN(8);
  @$pb.TagNumber(9)
  set sttConfig($20.SpeechToTextConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSttConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearSttConfig() => clearField(9);
  @$pb.TagNumber(9)
  $20.SpeechToTextConfig ensureSttConfig() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get languageCode => $_getSZ(9);
  @$pb.TagNumber(10)
  set languageCode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasLanguageCode() => $_has(9);
  @$pb.TagNumber(10)
  void clearLanguageCode() => clearField(10);

  @$pb.TagNumber(11)
  $17.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(11)
  set createTime($17.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $17.Timestamp ensureCreateTime() => $_ensure(10);

  @$pb.TagNumber(12)
  $17.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(12)
  set updateTime($17.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdateTime() => clearField(12);
  @$pb.TagNumber(12)
  $17.Timestamp ensureUpdateTime() => $_ensure(11);
}

class AutomatedAgentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AutomatedAgentConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'agent')
    ..hasRequiredFields = false
  ;

  AutomatedAgentConfig._() : super();
  factory AutomatedAgentConfig() => create();
  factory AutomatedAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutomatedAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AutomatedAgentConfig clone() => AutomatedAgentConfig()..mergeFromMessage(this);
  AutomatedAgentConfig copyWith(void Function(AutomatedAgentConfig) updates) => super.copyWith((message) => updates(message as AutomatedAgentConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig create() => AutomatedAgentConfig._();
  AutomatedAgentConfig createEmptyInstance() => create();
  static $pb.PbList<AutomatedAgentConfig> createRepeated() => $pb.PbList<AutomatedAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static AutomatedAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutomatedAgentConfig>(create);
  static AutomatedAgentConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
}

class HumanAgentAssistantConfig_SuggestionTriggerSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionTriggerSettings', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, 'noSmallTalk')
    ..aOB(2, 'onlyEndUser')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionTriggerSettings._() : super();
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings() => create();
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionTriggerSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionTriggerSettings clone() => HumanAgentAssistantConfig_SuggestionTriggerSettings()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionTriggerSettings copyWith(void Function(HumanAgentAssistantConfig_SuggestionTriggerSettings) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionTriggerSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings create() => HumanAgentAssistantConfig_SuggestionTriggerSettings._();
  HumanAgentAssistantConfig_SuggestionTriggerSettings createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionTriggerSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionTriggerSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionTriggerSettings>(create);
  static HumanAgentAssistantConfig_SuggestionTriggerSettings _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get noSmallTalk => $_getBF(0);
  @$pb.TagNumber(1)
  set noSmallTalk($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNoSmallTalk() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoSmallTalk() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get onlyEndUser => $_getBF(1);
  @$pb.TagNumber(2)
  set onlyEndUser($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlyEndUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlyEndUser() => clearField(2);
}

class HumanAgentAssistantConfig_SuggestionFeatureConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionFeatureConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(3, 'enableEventBasedSuggestion')
    ..aOM<$10.SuggestionFeature>(5, 'suggestionFeature', subBuilder: $10.SuggestionFeature.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig>(6, 'queryConfig', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig.create)
    ..aOM<HumanAgentAssistantConfig_ConversationModelConfig>(7, 'conversationModelConfig', subBuilder: HumanAgentAssistantConfig_ConversationModelConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionTriggerSettings>(10, 'suggestionTriggerSettings', subBuilder: HumanAgentAssistantConfig_SuggestionTriggerSettings.create)
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionFeatureConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig() => create();
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionFeatureConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionFeatureConfig clone() => HumanAgentAssistantConfig_SuggestionFeatureConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionFeatureConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionFeatureConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionFeatureConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig create() => HumanAgentAssistantConfig_SuggestionFeatureConfig._();
  HumanAgentAssistantConfig_SuggestionFeatureConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionFeatureConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionFeatureConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionFeatureConfig>(create);
  static HumanAgentAssistantConfig_SuggestionFeatureConfig _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get enableEventBasedSuggestion => $_getBF(0);
  @$pb.TagNumber(3)
  set enableEventBasedSuggestion($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableEventBasedSuggestion() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableEventBasedSuggestion() => clearField(3);

  @$pb.TagNumber(5)
  $10.SuggestionFeature get suggestionFeature => $_getN(1);
  @$pb.TagNumber(5)
  set suggestionFeature($10.SuggestionFeature v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSuggestionFeature() => $_has(1);
  @$pb.TagNumber(5)
  void clearSuggestionFeature() => clearField(5);
  @$pb.TagNumber(5)
  $10.SuggestionFeature ensureSuggestionFeature() => $_ensure(1);

  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig get queryConfig => $_getN(2);
  @$pb.TagNumber(6)
  set queryConfig(HumanAgentAssistantConfig_SuggestionQueryConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQueryConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearQueryConfig() => clearField(6);
  @$pb.TagNumber(6)
  HumanAgentAssistantConfig_SuggestionQueryConfig ensureQueryConfig() => $_ensure(2);

  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig get conversationModelConfig => $_getN(3);
  @$pb.TagNumber(7)
  set conversationModelConfig(HumanAgentAssistantConfig_ConversationModelConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasConversationModelConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearConversationModelConfig() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_ConversationModelConfig ensureConversationModelConfig() => $_ensure(3);

  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings get suggestionTriggerSettings => $_getN(4);
  @$pb.TagNumber(10)
  set suggestionTriggerSettings(HumanAgentAssistantConfig_SuggestionTriggerSettings v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuggestionTriggerSettings() => $_has(4);
  @$pb.TagNumber(10)
  void clearSuggestionTriggerSettings() => clearField(10);
  @$pb.TagNumber(10)
  HumanAgentAssistantConfig_SuggestionTriggerSettings ensureSuggestionTriggerSettings() => $_ensure(4);
}

class HumanAgentAssistantConfig_SuggestionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<HumanAgentAssistantConfig_SuggestionFeatureConfig>(2, 'featureConfigs', $pb.PbFieldType.PM, subBuilder: HumanAgentAssistantConfig_SuggestionFeatureConfig.create)
    ..aOB(3, 'groupSuggestionResponses')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionConfig() => create();
  factory HumanAgentAssistantConfig_SuggestionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionConfig clone() => HumanAgentAssistantConfig_SuggestionConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig create() => HumanAgentAssistantConfig_SuggestionConfig._();
  HumanAgentAssistantConfig_SuggestionConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionConfig>(create);
  static HumanAgentAssistantConfig_SuggestionConfig _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<HumanAgentAssistantConfig_SuggestionFeatureConfig> get featureConfigs => $_getList(0);

  @$pb.TagNumber(3)
  $core.bool get groupSuggestionResponses => $_getBF(1);
  @$pb.TagNumber(3)
  set groupSuggestionResponses($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupSuggestionResponses() => $_has(1);
  @$pb.TagNumber(3)
  void clearGroupSuggestionResponses() => clearField(3);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(1, 'knowledgeBases')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource() => create();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get knowledgeBases => $_getList(0);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(1, 'documents')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource() => create();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'agent')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource() => create();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource create() => HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
}

class HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(1, 'dropHandoffMessages')
    ..aOB(2, 'dropVirtualAgentMessages')
    ..aOB(3, 'dropIvrMessages')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings() => create();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings clone() => HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings create() => HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings._();
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get dropHandoffMessages => $_getBF(0);
  @$pb.TagNumber(1)
  set dropHandoffMessages($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDropHandoffMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearDropHandoffMessages() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dropVirtualAgentMessages => $_getBF(1);
  @$pb.TagNumber(2)
  set dropVirtualAgentMessages($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDropVirtualAgentMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearDropVirtualAgentMessages() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get dropIvrMessages => $_getBF(2);
  @$pb.TagNumber(3)
  set dropIvrMessages($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDropIvrMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearDropIvrMessages() => clearField(3);
}

enum HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource {
  knowledgeBaseQuerySource, 
  documentQuerySource, 
  dialogflowQuerySource, 
  notSet
}

class HumanAgentAssistantConfig_SuggestionQueryConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource> _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag = {
    1 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.knowledgeBaseQuerySource,
    2 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.documentQuerySource,
    3 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.dialogflowQuerySource,
    0 : HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.SuggestionQueryConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource>(1, 'knowledgeBaseQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource>(2, 'documentQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource>(3, 'dialogflowQuerySource', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource.create)
    ..a<$core.int>(4, 'maxResults', $pb.PbFieldType.O3)
    ..a<$core.double>(5, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..aOM<HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings>(7, 'contextFilterSettings', subBuilder: HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings.create)
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_SuggestionQueryConfig._() : super();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig() => create();
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_SuggestionQueryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_SuggestionQueryConfig clone() => HumanAgentAssistantConfig_SuggestionQueryConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig_SuggestionQueryConfig copyWith(void Function(HumanAgentAssistantConfig_SuggestionQueryConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_SuggestionQueryConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig create() => HumanAgentAssistantConfig_SuggestionQueryConfig._();
  HumanAgentAssistantConfig_SuggestionQueryConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_SuggestionQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_SuggestionQueryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_SuggestionQueryConfig>(create);
  static HumanAgentAssistantConfig_SuggestionQueryConfig _defaultInstance;

  HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySource whichQuerySource() => _HumanAgentAssistantConfig_SuggestionQueryConfig_QuerySourceByTag[$_whichOneof(0)];
  void clearQuerySource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource get knowledgeBaseQuerySource => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBaseQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBaseQuerySource() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBaseQuerySource() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource ensureKnowledgeBaseQuerySource() => $_ensure(0);

  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource get documentQuerySource => $_getN(1);
  @$pb.TagNumber(2)
  set documentQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentQuerySource() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentQuerySource() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource ensureDocumentQuerySource() => $_ensure(1);

  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource get dialogflowQuerySource => $_getN(2);
  @$pb.TagNumber(3)
  set dialogflowQuerySource(HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialogflowQuerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogflowQuerySource() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource ensureDialogflowQuerySource() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get maxResults => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxResults($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxResults() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxResults() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidenceThreshold => $_getN(4);
  @$pb.TagNumber(5)
  set confidenceThreshold($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidenceThreshold() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidenceThreshold() => clearField(5);

  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings get contextFilterSettings => $_getN(5);
  @$pb.TagNumber(7)
  set contextFilterSettings(HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContextFilterSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearContextFilterSettings() => clearField(7);
  @$pb.TagNumber(7)
  HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings ensureContextFilterSettings() => $_ensure(5);
}

class HumanAgentAssistantConfig_ConversationModelConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.ConversationModelConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'model')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_ConversationModelConfig._() : super();
  factory HumanAgentAssistantConfig_ConversationModelConfig() => create();
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_ConversationModelConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_ConversationModelConfig clone() => HumanAgentAssistantConfig_ConversationModelConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig_ConversationModelConfig copyWith(void Function(HumanAgentAssistantConfig_ConversationModelConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_ConversationModelConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig create() => HumanAgentAssistantConfig_ConversationModelConfig._();
  HumanAgentAssistantConfig_ConversationModelConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_ConversationModelConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_ConversationModelConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_ConversationModelConfig>(create);
  static HumanAgentAssistantConfig_ConversationModelConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
}

class HumanAgentAssistantConfig_MessageAnalysisConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig.MessageAnalysisConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(2, 'enableEntityExtraction')
    ..aOB(3, 'enableSentimentAnalysis')
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig_MessageAnalysisConfig._() : super();
  factory HumanAgentAssistantConfig_MessageAnalysisConfig() => create();
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig_MessageAnalysisConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig_MessageAnalysisConfig clone() => HumanAgentAssistantConfig_MessageAnalysisConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig_MessageAnalysisConfig copyWith(void Function(HumanAgentAssistantConfig_MessageAnalysisConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig_MessageAnalysisConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig create() => HumanAgentAssistantConfig_MessageAnalysisConfig._();
  HumanAgentAssistantConfig_MessageAnalysisConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig_MessageAnalysisConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig_MessageAnalysisConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig_MessageAnalysisConfig>(create);
  static HumanAgentAssistantConfig_MessageAnalysisConfig _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get enableEntityExtraction => $_getBF(0);
  @$pb.TagNumber(2)
  set enableEntityExtraction($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableEntityExtraction() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnableEntityExtraction() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableSentimentAnalysis => $_getBF(1);
  @$pb.TagNumber(3)
  set enableSentimentAnalysis($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableSentimentAnalysis() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableSentimentAnalysis() => clearField(3);
}

class HumanAgentAssistantConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentAssistantConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<NotificationConfig>(2, 'notificationConfig', subBuilder: NotificationConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(3, 'humanAgentSuggestionConfig', subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_SuggestionConfig>(4, 'endUserSuggestionConfig', subBuilder: HumanAgentAssistantConfig_SuggestionConfig.create)
    ..aOM<HumanAgentAssistantConfig_MessageAnalysisConfig>(5, 'messageAnalysisConfig', subBuilder: HumanAgentAssistantConfig_MessageAnalysisConfig.create)
    ..hasRequiredFields = false
  ;

  HumanAgentAssistantConfig._() : super();
  factory HumanAgentAssistantConfig() => create();
  factory HumanAgentAssistantConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentAssistantConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentAssistantConfig clone() => HumanAgentAssistantConfig()..mergeFromMessage(this);
  HumanAgentAssistantConfig copyWith(void Function(HumanAgentAssistantConfig) updates) => super.copyWith((message) => updates(message as HumanAgentAssistantConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig create() => HumanAgentAssistantConfig._();
  HumanAgentAssistantConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentAssistantConfig> createRepeated() => $pb.PbList<HumanAgentAssistantConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentAssistantConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentAssistantConfig>(create);
  static HumanAgentAssistantConfig _defaultInstance;

  @$pb.TagNumber(2)
  NotificationConfig get notificationConfig => $_getN(0);
  @$pb.TagNumber(2)
  set notificationConfig(NotificationConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationConfig() => $_has(0);
  @$pb.TagNumber(2)
  void clearNotificationConfig() => clearField(2);
  @$pb.TagNumber(2)
  NotificationConfig ensureNotificationConfig() => $_ensure(0);

  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig get humanAgentSuggestionConfig => $_getN(1);
  @$pb.TagNumber(3)
  set humanAgentSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHumanAgentSuggestionConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearHumanAgentSuggestionConfig() => clearField(3);
  @$pb.TagNumber(3)
  HumanAgentAssistantConfig_SuggestionConfig ensureHumanAgentSuggestionConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig get endUserSuggestionConfig => $_getN(2);
  @$pb.TagNumber(4)
  set endUserSuggestionConfig(HumanAgentAssistantConfig_SuggestionConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndUserSuggestionConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndUserSuggestionConfig() => clearField(4);
  @$pb.TagNumber(4)
  HumanAgentAssistantConfig_SuggestionConfig ensureEndUserSuggestionConfig() => $_ensure(2);

  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig get messageAnalysisConfig => $_getN(3);
  @$pb.TagNumber(5)
  set messageAnalysisConfig(HumanAgentAssistantConfig_MessageAnalysisConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageAnalysisConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearMessageAnalysisConfig() => clearField(5);
  @$pb.TagNumber(5)
  HumanAgentAssistantConfig_MessageAnalysisConfig ensureMessageAnalysisConfig() => $_ensure(3);
}

class HumanAgentHandoffConfig_LivePersonConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentHandoffConfig.LivePersonConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'accountNumber')
    ..hasRequiredFields = false
  ;

  HumanAgentHandoffConfig_LivePersonConfig._() : super();
  factory HumanAgentHandoffConfig_LivePersonConfig() => create();
  factory HumanAgentHandoffConfig_LivePersonConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_LivePersonConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentHandoffConfig_LivePersonConfig clone() => HumanAgentHandoffConfig_LivePersonConfig()..mergeFromMessage(this);
  HumanAgentHandoffConfig_LivePersonConfig copyWith(void Function(HumanAgentHandoffConfig_LivePersonConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig_LivePersonConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig create() => HumanAgentHandoffConfig_LivePersonConfig._();
  HumanAgentHandoffConfig_LivePersonConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig_LivePersonConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_LivePersonConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig_LivePersonConfig>(create);
  static HumanAgentHandoffConfig_LivePersonConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => clearField(1);
}

class HumanAgentHandoffConfig_SalesforceLiveAgentConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentHandoffConfig.SalesforceLiveAgentConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'organizationId')
    ..aOS(2, 'deploymentId')
    ..aOS(3, 'buttonId')
    ..aOS(4, 'endpointDomain')
    ..hasRequiredFields = false
  ;

  HumanAgentHandoffConfig_SalesforceLiveAgentConfig._() : super();
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig() => create();
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig_SalesforceLiveAgentConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig clone() => HumanAgentHandoffConfig_SalesforceLiveAgentConfig()..mergeFromMessage(this);
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig copyWith(void Function(HumanAgentHandoffConfig_SalesforceLiveAgentConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig_SalesforceLiveAgentConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig create() => HumanAgentHandoffConfig_SalesforceLiveAgentConfig._();
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(create);
  static HumanAgentHandoffConfig_SalesforceLiveAgentConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get organizationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get buttonId => $_getSZ(2);
  @$pb.TagNumber(3)
  set buttonId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasButtonId() => $_has(2);
  @$pb.TagNumber(3)
  void clearButtonId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get endpointDomain => $_getSZ(3);
  @$pb.TagNumber(4)
  set endpointDomain($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndpointDomain() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndpointDomain() => clearField(4);
}

enum HumanAgentHandoffConfig_AgentService {
  livePersonConfig, 
  salesforceLiveAgentConfig, 
  notSet
}

class HumanAgentHandoffConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HumanAgentHandoffConfig_AgentService> _HumanAgentHandoffConfig_AgentServiceByTag = {
    1 : HumanAgentHandoffConfig_AgentService.livePersonConfig,
    2 : HumanAgentHandoffConfig_AgentService.salesforceLiveAgentConfig,
    0 : HumanAgentHandoffConfig_AgentService.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HumanAgentHandoffConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HumanAgentHandoffConfig_LivePersonConfig>(1, 'livePersonConfig', subBuilder: HumanAgentHandoffConfig_LivePersonConfig.create)
    ..aOM<HumanAgentHandoffConfig_SalesforceLiveAgentConfig>(2, 'salesforceLiveAgentConfig', subBuilder: HumanAgentHandoffConfig_SalesforceLiveAgentConfig.create)
    ..hasRequiredFields = false
  ;

  HumanAgentHandoffConfig._() : super();
  factory HumanAgentHandoffConfig() => create();
  factory HumanAgentHandoffConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HumanAgentHandoffConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HumanAgentHandoffConfig clone() => HumanAgentHandoffConfig()..mergeFromMessage(this);
  HumanAgentHandoffConfig copyWith(void Function(HumanAgentHandoffConfig) updates) => super.copyWith((message) => updates(message as HumanAgentHandoffConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig create() => HumanAgentHandoffConfig._();
  HumanAgentHandoffConfig createEmptyInstance() => create();
  static $pb.PbList<HumanAgentHandoffConfig> createRepeated() => $pb.PbList<HumanAgentHandoffConfig>();
  @$core.pragma('dart2js:noInline')
  static HumanAgentHandoffConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HumanAgentHandoffConfig>(create);
  static HumanAgentHandoffConfig _defaultInstance;

  HumanAgentHandoffConfig_AgentService whichAgentService() => _HumanAgentHandoffConfig_AgentServiceByTag[$_whichOneof(0)];
  void clearAgentService() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig get livePersonConfig => $_getN(0);
  @$pb.TagNumber(1)
  set livePersonConfig(HumanAgentHandoffConfig_LivePersonConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLivePersonConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLivePersonConfig() => clearField(1);
  @$pb.TagNumber(1)
  HumanAgentHandoffConfig_LivePersonConfig ensureLivePersonConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig get salesforceLiveAgentConfig => $_getN(1);
  @$pb.TagNumber(2)
  set salesforceLiveAgentConfig(HumanAgentHandoffConfig_SalesforceLiveAgentConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSalesforceLiveAgentConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesforceLiveAgentConfig() => clearField(2);
  @$pb.TagNumber(2)
  HumanAgentHandoffConfig_SalesforceLiveAgentConfig ensureSalesforceLiveAgentConfig() => $_ensure(1);
}

class NotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..e<NotificationConfig_MessageFormat>(2, 'messageFormat', $pb.PbFieldType.OE, defaultOrMaker: NotificationConfig_MessageFormat.MESSAGE_FORMAT_UNSPECIFIED, valueOf: NotificationConfig_MessageFormat.valueOf, enumValues: NotificationConfig_MessageFormat.values)
    ..hasRequiredFields = false
  ;

  NotificationConfig._() : super();
  factory NotificationConfig() => create();
  factory NotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NotificationConfig clone() => NotificationConfig()..mergeFromMessage(this);
  NotificationConfig copyWith(void Function(NotificationConfig) updates) => super.copyWith((message) => updates(message as NotificationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationConfig create() => NotificationConfig._();
  NotificationConfig createEmptyInstance() => create();
  static $pb.PbList<NotificationConfig> createRepeated() => $pb.PbList<NotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static NotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationConfig>(create);
  static NotificationConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  NotificationConfig_MessageFormat get messageFormat => $_getN(1);
  @$pb.TagNumber(2)
  set messageFormat(NotificationConfig_MessageFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageFormat() => clearField(2);
}

class LoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoggingConfig', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOB(3, 'enableStackdriverLogging')
    ..hasRequiredFields = false
  ;

  LoggingConfig._() : super();
  factory LoggingConfig() => create();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig _defaultInstance;

  @$pb.TagNumber(3)
  $core.bool get enableStackdriverLogging => $_getBF(0);
  @$pb.TagNumber(3)
  set enableStackdriverLogging($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableStackdriverLogging() => $_has(0);
  @$pb.TagNumber(3)
  void clearEnableStackdriverLogging() => clearField(3);
}

class ListConversationProfilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConversationProfilesRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListConversationProfilesRequest._() : super();
  factory ListConversationProfilesRequest() => create();
  factory ListConversationProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListConversationProfilesRequest clone() => ListConversationProfilesRequest()..mergeFromMessage(this);
  ListConversationProfilesRequest copyWith(void Function(ListConversationProfilesRequest) updates) => super.copyWith((message) => updates(message as ListConversationProfilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest create() => ListConversationProfilesRequest._();
  ListConversationProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesRequest> createRepeated() => $pb.PbList<ListConversationProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesRequest>(create);
  static ListConversationProfilesRequest _defaultInstance;

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

class ListConversationProfilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConversationProfilesResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<ConversationProfile>(1, 'conversationProfiles', $pb.PbFieldType.PM, subBuilder: ConversationProfile.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListConversationProfilesResponse._() : super();
  factory ListConversationProfilesResponse() => create();
  factory ListConversationProfilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListConversationProfilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListConversationProfilesResponse clone() => ListConversationProfilesResponse()..mergeFromMessage(this);
  ListConversationProfilesResponse copyWith(void Function(ListConversationProfilesResponse) updates) => super.copyWith((message) => updates(message as ListConversationProfilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse create() => ListConversationProfilesResponse._();
  ListConversationProfilesResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversationProfilesResponse> createRepeated() => $pb.PbList<ListConversationProfilesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversationProfilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListConversationProfilesResponse>(create);
  static ListConversationProfilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationProfile> get conversationProfiles => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConversationProfileRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetConversationProfileRequest._() : super();
  factory GetConversationProfileRequest() => create();
  factory GetConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetConversationProfileRequest clone() => GetConversationProfileRequest()..mergeFromMessage(this);
  GetConversationProfileRequest copyWith(void Function(GetConversationProfileRequest) updates) => super.copyWith((message) => updates(message as GetConversationProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest create() => GetConversationProfileRequest._();
  GetConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationProfileRequest> createRepeated() => $pb.PbList<GetConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationProfileRequest>(create);
  static GetConversationProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConversationProfileRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<ConversationProfile>(2, 'conversationProfile', subBuilder: ConversationProfile.create)
    ..hasRequiredFields = false
  ;

  CreateConversationProfileRequest._() : super();
  factory CreateConversationProfileRequest() => create();
  factory CreateConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateConversationProfileRequest clone() => CreateConversationProfileRequest()..mergeFromMessage(this);
  CreateConversationProfileRequest copyWith(void Function(CreateConversationProfileRequest) updates) => super.copyWith((message) => updates(message as CreateConversationProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest create() => CreateConversationProfileRequest._();
  CreateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversationProfileRequest> createRepeated() => $pb.PbList<CreateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateConversationProfileRequest>(create);
  static CreateConversationProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  ConversationProfile get conversationProfile => $_getN(1);
  @$pb.TagNumber(2)
  set conversationProfile(ConversationProfile v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationProfile() => clearField(2);
  @$pb.TagNumber(2)
  ConversationProfile ensureConversationProfile() => $_ensure(1);
}

class UpdateConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConversationProfileRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<ConversationProfile>(1, 'conversationProfile', subBuilder: ConversationProfile.create)
    ..aOM<$18.FieldMask>(2, 'updateMask', subBuilder: $18.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateConversationProfileRequest._() : super();
  factory UpdateConversationProfileRequest() => create();
  factory UpdateConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateConversationProfileRequest clone() => UpdateConversationProfileRequest()..mergeFromMessage(this);
  UpdateConversationProfileRequest copyWith(void Function(UpdateConversationProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest create() => UpdateConversationProfileRequest._();
  UpdateConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationProfileRequest> createRepeated() => $pb.PbList<UpdateConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationProfileRequest>(create);
  static UpdateConversationProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  ConversationProfile get conversationProfile => $_getN(0);
  @$pb.TagNumber(1)
  set conversationProfile(ConversationProfile v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversationProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationProfile() => clearField(1);
  @$pb.TagNumber(1)
  ConversationProfile ensureConversationProfile() => $_ensure(0);

  @$pb.TagNumber(2)
  $18.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($18.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $18.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteConversationProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConversationProfileRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteConversationProfileRequest._() : super();
  factory DeleteConversationProfileRequest() => create();
  factory DeleteConversationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteConversationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteConversationProfileRequest clone() => DeleteConversationProfileRequest()..mergeFromMessage(this);
  DeleteConversationProfileRequest copyWith(void Function(DeleteConversationProfileRequest) updates) => super.copyWith((message) => updates(message as DeleteConversationProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest create() => DeleteConversationProfileRequest._();
  DeleteConversationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversationProfileRequest> createRepeated() => $pb.PbList<DeleteConversationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteConversationProfileRequest>(create);
  static DeleteConversationProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

