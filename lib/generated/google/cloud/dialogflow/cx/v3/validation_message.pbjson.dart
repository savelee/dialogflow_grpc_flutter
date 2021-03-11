///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/validation_message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ValidationMessage$json = const {
  '1': 'ValidationMessage',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage.ResourceType', '10': 'resourceType'},
    const {
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'resources',
    },
    const {'1': 'resource_names', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResourceName', '10': 'resourceNames'},
    const {'1': 'severity', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage.Severity', '10': 'severity'},
    const {'1': 'detail', '3': 4, '4': 1, '5': 9, '10': 'detail'},
  ],
  '4': const [ValidationMessage_ResourceType$json, ValidationMessage_Severity$json],
};

const ValidationMessage_ResourceType$json = const {
  '1': 'ResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AGENT', '2': 1},
    const {'1': 'INTENT', '2': 2},
    const {'1': 'INTENT_TRAINING_PHRASE', '2': 8},
    const {'1': 'INTENT_PARAMETER', '2': 9},
    const {'1': 'INTENTS', '2': 10},
    const {'1': 'INTENT_TRAINING_PHRASES', '2': 11},
    const {'1': 'ENTITY_TYPE', '2': 3},
    const {'1': 'ENTITY_TYPES', '2': 12},
    const {'1': 'WEBHOOK', '2': 4},
    const {'1': 'FLOW', '2': 5},
    const {'1': 'PAGE', '2': 6},
    const {'1': 'PAGES', '2': 13},
    const {'1': 'TRANSITION_ROUTE_GROUP', '2': 7},
  ],
};

const ValidationMessage_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

const ResourceName$json = const {
  '1': 'ResourceName',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

