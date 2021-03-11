///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ConversationEvent$json = const {
  '1': 'ConversationEvent',
  '2': const [
    const {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.ConversationEvent.Type', '10': 'type'},
    const {'1': 'error_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorStatus'},
    const {'1': 'new_message_payload', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '9': 0, '10': 'newMessagePayload'},
  ],
  '4': const [ConversationEvent_Type$json],
  '8': const [
    const {'1': 'payload'},
  ],
};

const ConversationEvent_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CONVERSATION_STARTED', '2': 1},
    const {'1': 'CONVERSATION_FINISHED', '2': 2},
    const {'1': 'HUMAN_INTERVENTION_NEEDED', '2': 3},
    const {'1': 'NEW_MESSAGE', '2': 5},
    const {'1': 'UNRECOVERABLE_ERROR', '2': 4},
  ],
};

