///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ConversationProfile$json = const {
  '1': 'ConversationProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
    const {'1': 'automated_agent_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentConfig', '10': 'automatedAgentConfig'},
    const {'1': 'human_agent_assistant_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig', '10': 'humanAgentAssistantConfig'},
    const {'1': 'human_agent_handoff_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig', '10': 'humanAgentHandoffConfig'},
    const {'1': 'notification_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    const {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.LoggingConfig', '10': 'loggingConfig'},
    const {'1': 'new_message_event_notification_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'newMessageEventNotificationConfig'},
    const {'1': 'stt_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SpeechToTextConfig', '10': 'sttConfig'},
    const {'1': 'language_code', '3': 10, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': const {},
};

const ListConversationProfilesRequest$json = const {
  '1': 'ListConversationProfilesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListConversationProfilesResponse$json = const {
  '1': 'ListConversationProfilesResponse',
  '2': const [
    const {'1': 'conversation_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '10': 'conversationProfiles'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConversationProfileRequest$json = const {
  '1': 'GetConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateConversationProfileRequest$json = const {
  '1': 'CreateConversationProfileRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'conversation_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': const {}, '10': 'conversationProfile'},
  ],
};

const UpdateConversationProfileRequest$json = const {
  '1': 'UpdateConversationProfileRequest',
  '2': const [
    const {'1': 'conversation_profile', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationProfile', '8': const {}, '10': 'conversationProfile'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteConversationProfileRequest$json = const {
  '1': 'DeleteConversationProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const AutomatedAgentConfig$json = const {
  '1': 'AutomatedAgentConfig',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

const HumanAgentAssistantConfig$json = const {
  '1': 'HumanAgentAssistantConfig',
  '2': const [
    const {'1': 'notification_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.NotificationConfig', '10': 'notificationConfig'},
    const {'1': 'human_agent_suggestion_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'humanAgentSuggestionConfig'},
    const {'1': 'end_user_suggestion_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionConfig', '10': 'endUserSuggestionConfig'},
    const {'1': 'message_analysis_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.MessageAnalysisConfig', '10': 'messageAnalysisConfig'},
  ],
  '3': const [HumanAgentAssistantConfig_SuggestionTriggerSettings$json, HumanAgentAssistantConfig_SuggestionFeatureConfig$json, HumanAgentAssistantConfig_SuggestionConfig$json, HumanAgentAssistantConfig_SuggestionQueryConfig$json, HumanAgentAssistantConfig_ConversationModelConfig$json, HumanAgentAssistantConfig_MessageAnalysisConfig$json],
};

const HumanAgentAssistantConfig_SuggestionTriggerSettings$json = const {
  '1': 'SuggestionTriggerSettings',
  '2': const [
    const {'1': 'no_smalltalk', '3': 1, '4': 1, '5': 8, '10': 'noSmalltalk'},
    const {'1': 'only_end_user', '3': 2, '4': 1, '5': 8, '10': 'onlyEndUser'},
  ],
};

const HumanAgentAssistantConfig_SuggestionFeatureConfig$json = const {
  '1': 'SuggestionFeatureConfig',
  '2': const [
    const {'1': 'suggestion_feature', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionFeature', '10': 'suggestionFeature'},
    const {'1': 'enable_event_based_suggestion', '3': 3, '4': 1, '5': 8, '10': 'enableEventBasedSuggestion'},
    const {'1': 'suggestion_trigger_settings', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionTriggerSettings', '10': 'suggestionTriggerSettings'},
    const {'1': 'query_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig', '10': 'queryConfig'},
    const {'1': 'conversation_model_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.ConversationModelConfig', '10': 'conversationModelConfig'},
  ],
};

const HumanAgentAssistantConfig_SuggestionConfig$json = const {
  '1': 'SuggestionConfig',
  '2': const [
    const {'1': 'feature_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionFeatureConfig', '10': 'featureConfigs'},
    const {'1': 'group_suggestion_responses', '3': 3, '4': 1, '5': 8, '10': 'groupSuggestionResponses'},
  ],
};

const HumanAgentAssistantConfig_SuggestionQueryConfig$json = const {
  '1': 'SuggestionQueryConfig',
  '2': const [
    const {'1': 'knowledge_base_query_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.KnowledgeBaseQuerySource', '9': 0, '10': 'knowledgeBaseQuerySource'},
    const {'1': 'document_query_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DocumentQuerySource', '9': 0, '10': 'documentQuerySource'},
    const {'1': 'dialogflow_query_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.DialogflowQuerySource', '9': 0, '10': 'dialogflowQuerySource'},
    const {'1': 'max_results', '3': 4, '4': 1, '5': 5, '10': 'maxResults'},
    const {'1': 'confidence_threshold', '3': 5, '4': 1, '5': 2, '10': 'confidenceThreshold'},
    const {'1': 'context_filter_settings', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentAssistantConfig.SuggestionQueryConfig.ContextFilterSettings', '10': 'contextFilterSettings'},
  ],
  '3': const [HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json, HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json],
  '8': const [
    const {'1': 'query_source'},
  ],
};

const HumanAgentAssistantConfig_SuggestionQueryConfig_KnowledgeBaseQuerySource$json = const {
  '1': 'KnowledgeBaseQuerySource',
  '2': const [
    const {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'knowledgeBases'},
  ],
};

const HumanAgentAssistantConfig_SuggestionQueryConfig_DocumentQuerySource$json = const {
  '1': 'DocumentQuerySource',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'documents'},
  ],
};

const HumanAgentAssistantConfig_SuggestionQueryConfig_DialogflowQuerySource$json = const {
  '1': 'DialogflowQuerySource',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
  ],
};

const HumanAgentAssistantConfig_SuggestionQueryConfig_ContextFilterSettings$json = const {
  '1': 'ContextFilterSettings',
  '2': const [
    const {'1': 'drop_handoff_messages', '3': 1, '4': 1, '5': 8, '10': 'dropHandoffMessages'},
    const {'1': 'drop_virtual_agent_messages', '3': 2, '4': 1, '5': 8, '10': 'dropVirtualAgentMessages'},
    const {'1': 'drop_ivr_messages', '3': 3, '4': 1, '5': 8, '10': 'dropIvrMessages'},
  ],
};

const HumanAgentAssistantConfig_ConversationModelConfig$json = const {
  '1': 'ConversationModelConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'model'},
  ],
};

const HumanAgentAssistantConfig_MessageAnalysisConfig$json = const {
  '1': 'MessageAnalysisConfig',
  '2': const [
    const {'1': 'enable_entity_extraction', '3': 2, '4': 1, '5': 8, '10': 'enableEntityExtraction'},
    const {'1': 'enable_sentiment_analysis', '3': 3, '4': 1, '5': 8, '10': 'enableSentimentAnalysis'},
  ],
};

const HumanAgentHandoffConfig$json = const {
  '1': 'HumanAgentHandoffConfig',
  '2': const [
    const {'1': 'live_person_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.LivePersonConfig', '9': 0, '10': 'livePersonConfig'},
    const {'1': 'salesforce_live_agent_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.HumanAgentHandoffConfig.SalesforceLiveAgentConfig', '9': 0, '10': 'salesforceLiveAgentConfig'},
  ],
  '3': const [HumanAgentHandoffConfig_LivePersonConfig$json, HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json],
  '8': const [
    const {'1': 'agent_service'},
  ],
};

const HumanAgentHandoffConfig_LivePersonConfig$json = const {
  '1': 'LivePersonConfig',
  '2': const [
    const {'1': 'account_number', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'accountNumber'},
  ],
};

const HumanAgentHandoffConfig_SalesforceLiveAgentConfig$json = const {
  '1': 'SalesforceLiveAgentConfig',
  '2': const [
    const {'1': 'organization_id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'organizationId'},
    const {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'deploymentId'},
    const {'1': 'button_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'buttonId'},
    const {'1': 'endpoint_domain', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'endpointDomain'},
  ],
};

const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'message_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.NotificationConfig.MessageFormat', '10': 'messageFormat'},
  ],
  '4': const [NotificationConfig_MessageFormat$json],
};

const NotificationConfig_MessageFormat$json = const {
  '1': 'MessageFormat',
  '2': const [
    const {'1': 'MESSAGE_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'PROTO', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {'1': 'enable_stackdriver_logging', '3': 3, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
  ],
};

const SuggestionFeature$json = const {
  '1': 'SuggestionFeature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SuggestionFeature.Type', '10': 'type'},
  ],
  '4': const [SuggestionFeature_Type$json],
};

const SuggestionFeature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTICLE_SUGGESTION', '2': 1},
    const {'1': 'FAQ', '2': 2},
  ],
};

