///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/agent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SpeechToTextSettings$json = const {
  '1': 'SpeechToTextSettings',
  '2': const [
    const {'1': 'enable_speech_adaptation', '3': 1, '4': 1, '5': 8, '10': 'enableSpeechAdaptation'},
  ],
};

const Agent$json = const {
  '1': 'Agent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'default_language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'defaultLanguageCode'},
    const {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'timeZone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    const {'1': 'speech_to_text_settings', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SpeechToTextSettings', '10': 'speechToTextSettings'},
    const {'1': 'start_flow', '3': 16, '4': 1, '5': 9, '8': const {}, '10': 'startFlow'},
    const {'1': 'security_settings', '3': 17, '4': 1, '5': 9, '8': const {}, '10': 'securitySettings'},
    const {'1': 'enable_stackdriver_logging', '3': 18, '4': 1, '5': 8, '10': 'enableStackdriverLogging'},
    const {'1': 'enable_spell_correction', '3': 20, '4': 1, '5': 8, '10': 'enableSpellCorrection'},
  ],
  '7': const {},
};

const ListAgentsRequest$json = const {
  '1': 'ListAgentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAgentsResponse$json = const {
  '1': 'ListAgentsResponse',
  '2': const [
    const {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '10': 'agents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetAgentRequest$json = const {
  '1': 'GetAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateAgentRequest$json = const {
  '1': 'CreateAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'agent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '8': const {}, '10': 'agent'},
  ],
};

const UpdateAgentRequest$json = const {
  '1': 'UpdateAgentRequest',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Agent', '8': const {}, '10': 'agent'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteAgentRequest$json = const {
  '1': 'DeleteAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ExportAgentRequest$json = const {
  '1': 'ExportAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'agentUri'},
  ],
};

const ExportAgentResponse$json = const {
  '1': 'ExportAgentResponse',
  '2': const [
    const {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const RestoreAgentRequest$json = const {
  '1': 'RestoreAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const ValidateAgentRequest$json = const {
  '1': 'ValidateAgentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const GetAgentValidationResultRequest$json = const {
  '1': 'GetAgentValidationResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const AgentValidationResult$json = const {
  '1': 'AgentValidationResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'flow_validation_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.FlowValidationResult', '10': 'flowValidationResults'},
  ],
  '7': const {},
};

