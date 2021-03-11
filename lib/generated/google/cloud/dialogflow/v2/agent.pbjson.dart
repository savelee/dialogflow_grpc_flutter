///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Agent$json = const {
  '1': 'Agent',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'default_language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'defaultLanguageCode'},
    const {'1': 'supported_language_codes', '3': 4, '4': 3, '5': 9, '8': const {}, '10': 'supportedLanguageCodes'},
    const {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'timeZone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'avatarUri'},
    const {'1': 'enable_logging', '3': 8, '4': 1, '5': 8, '8': const {}, '10': 'enableLogging'},
    const {
      '1': 'match_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Agent.MatchMode',
      '8': const {'3': true},
      '10': 'matchMode',
    },
    const {'1': 'classification_threshold', '3': 10, '4': 1, '5': 2, '8': const {}, '10': 'classificationThreshold'},
    const {'1': 'api_version', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Agent.ApiVersion', '8': const {}, '10': 'apiVersion'},
    const {'1': 'tier', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Agent.Tier', '8': const {}, '10': 'tier'},
  ],
  '4': const [Agent_MatchMode$json, Agent_ApiVersion$json, Agent_Tier$json],
  '7': const {},
};

const Agent_MatchMode$json = const {
  '1': 'MatchMode',
  '2': const [
    const {'1': 'MATCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MATCH_MODE_HYBRID', '2': 1},
    const {'1': 'MATCH_MODE_ML_ONLY', '2': 2},
  ],
};

const Agent_ApiVersion$json = const {
  '1': 'ApiVersion',
  '2': const [
    const {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'API_VERSION_V1', '2': 1},
    const {'1': 'API_VERSION_V2', '2': 2},
    const {'1': 'API_VERSION_V2_BETA_1', '2': 3},
  ],
};

const Agent_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'TIER_STANDARD', '2': 1},
    const {'1': 'TIER_ENTERPRISE', '2': 2},
    const {'1': 'TIER_ENTERPRISE_PLUS', '2': 3},
  ],
};

const GetAgentRequest$json = const {
  '1': 'GetAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

const SetAgentRequest$json = const {
  '1': 'SetAgentRequest',
  '2': const [
    const {'1': 'agent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Agent', '8': const {}, '10': 'agent'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteAgentRequest$json = const {
  '1': 'DeleteAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

const SearchAgentsRequest$json = const {
  '1': 'SearchAgentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchAgentsResponse$json = const {
  '1': 'SearchAgentsResponse',
  '2': const [
    const {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Agent', '10': 'agents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const TrainAgentRequest$json = const {
  '1': 'TrainAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

const ExportAgentRequest$json = const {
  '1': 'ExportAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
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

const ImportAgentRequest$json = const {
  '1': 'ImportAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const RestoreAgentRequest$json = const {
  '1': 'RestoreAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const GetValidationResultRequest$json = const {
  '1': 'GetValidationResultRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

