///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Conversation$json = const {
  '1': 'Conversation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'lifecycle_state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Conversation.LifecycleState', '8': const {}, '10': 'lifecycleState'},
    const {'1': 'conversation_profile', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'conversationProfile'},
    const {'1': 'phone_number', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ConversationPhoneNumber', '8': const {}, '10': 'phoneNumber'},
    const {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'startTime'},
    const {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'endTime'},
    const {'1': 'conversation_stage', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Conversation.ConversationStage', '10': 'conversationStage'},
  ],
  '4': const [Conversation_LifecycleState$json, Conversation_ConversationStage$json],
  '7': const {},
};

const Conversation_LifecycleState$json = const {
  '1': 'LifecycleState',
  '2': const [
    const {'1': 'LIFECYCLE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'COMPLETED', '2': 2},
  ],
};

const Conversation_ConversationStage$json = const {
  '1': 'ConversationStage',
  '2': const [
    const {'1': 'CONVERSATION_STAGE_UNSPECIFIED', '2': 0},
    const {'1': 'VIRTUAL_AGENT_STAGE', '2': 1},
    const {'1': 'HUMAN_ASSIST_STAGE', '2': 2},
  ],
};

const CallMatcher$json = const {
  '1': 'CallMatcher',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'to_header', '3': 2, '4': 1, '5': 9, '10': 'toHeader'},
    const {'1': 'from_header', '3': 3, '4': 1, '5': 9, '10': 'fromHeader'},
    const {'1': 'call_id_header', '3': 4, '4': 1, '5': 9, '10': 'callIdHeader'},
    const {'1': 'custom_headers', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.CallMatcher.CustomHeaders', '10': 'customHeaders'},
  ],
  '3': const [CallMatcher_CustomHeaders$json],
  '7': const {},
};

const CallMatcher_CustomHeaders$json = const {
  '1': 'CustomHeaders',
  '2': const [
    const {'1': 'cisco_guid', '3': 1, '4': 1, '5': 9, '10': 'ciscoGuid'},
  ],
};

const CreateConversationRequest$json = const {
  '1': 'CreateConversationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'conversation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Conversation', '8': const {}, '10': 'conversation'},
    const {'1': 'conversation_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'conversationId'},
  ],
};

const ListConversationsRequest$json = const {
  '1': 'ListConversationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListConversationsResponse$json = const {
  '1': 'ListConversationsResponse',
  '2': const [
    const {'1': 'conversations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Conversation', '10': 'conversations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConversationRequest$json = const {
  '1': 'GetConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CompleteConversationRequest$json = const {
  '1': 'CompleteConversationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateCallMatcherRequest$json = const {
  '1': 'CreateCallMatcherRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'call_matcher', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.CallMatcher', '8': const {}, '10': 'callMatcher'},
  ],
};

const ListCallMatchersRequest$json = const {
  '1': 'ListCallMatchersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

const ListCallMatchersResponse$json = const {
  '1': 'ListCallMatchersResponse',
  '2': const [
    const {'1': 'call_matchers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.CallMatcher', '10': 'callMatchers'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteCallMatcherRequest$json = const {
  '1': 'DeleteCallMatcherRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ListMessagesRequest$json = const {
  '1': 'ListMessagesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

const ListMessagesResponse$json = const {
  '1': 'ListMessagesResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '10': 'messages'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ConversationPhoneNumber$json = const {
  '1': 'ConversationPhoneNumber',
  '2': const [
    const {'1': 'phone_number', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'phoneNumber'},
  ],
};

