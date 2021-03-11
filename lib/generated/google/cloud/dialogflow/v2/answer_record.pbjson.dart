///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/answer_record.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AnswerRecord$json = const {
  '1': 'AnswerRecord',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'answer_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerFeedback', '8': const {}, '10': 'answerFeedback'},
    const {'1': 'agent_assistant_record', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantRecord', '8': const {}, '9': 0, '10': 'agentAssistantRecord'},
  ],
  '7': const {},
  '8': const [
    const {'1': 'record'},
  ],
};

const ListAnswerRecordsRequest$json = const {
  '1': 'ListAnswerRecordsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

const ListAnswerRecordsResponse$json = const {
  '1': 'ListAnswerRecordsResponse',
  '2': const [
    const {'1': 'answer_records', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerRecord', '10': 'answerRecords'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateAnswerRecordRequest$json = const {
  '1': 'UpdateAnswerRecordRequest',
  '2': const [
    const {'1': 'answer_record', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AnswerRecord', '8': const {}, '10': 'answerRecord'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const AnswerFeedback$json = const {
  '1': 'AnswerFeedback',
  '2': const [
    const {'1': 'correctness_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AnswerFeedback.CorrectnessLevel', '10': 'correctnessLevel'},
    const {'1': 'agent_assistant_detail_feedback', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback', '9': 0, '10': 'agentAssistantDetailFeedback'},
    const {'1': 'clicked', '3': 3, '4': 1, '5': 8, '10': 'clicked'},
    const {'1': 'click_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'clickTime'},
    const {'1': 'displayed', '3': 4, '4': 1, '5': 8, '10': 'displayed'},
    const {'1': 'display_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'displayTime'},
  ],
  '4': const [AnswerFeedback_CorrectnessLevel$json],
  '8': const [
    const {'1': 'detail_feedback'},
  ],
};

const AnswerFeedback_CorrectnessLevel$json = const {
  '1': 'CorrectnessLevel',
  '2': const [
    const {'1': 'CORRECTNESS_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_CORRECT', '2': 1},
    const {'1': 'PARTIALLY_CORRECT', '2': 2},
    const {'1': 'FULLY_CORRECT', '2': 3},
  ],
};

const AgentAssistantFeedback$json = const {
  '1': 'AgentAssistantFeedback',
  '2': const [
    const {'1': 'answer_relevance', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.AnswerRelevance', '8': const {}, '10': 'answerRelevance'},
    const {'1': 'document_correctness', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentCorrectness', '8': const {}, '10': 'documentCorrectness'},
    const {'1': 'document_efficiency', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AgentAssistantFeedback.DocumentEfficiency', '8': const {}, '10': 'documentEfficiency'},
  ],
  '4': const [AgentAssistantFeedback_AnswerRelevance$json, AgentAssistantFeedback_DocumentCorrectness$json, AgentAssistantFeedback_DocumentEfficiency$json],
};

const AgentAssistantFeedback_AnswerRelevance$json = const {
  '1': 'AnswerRelevance',
  '2': const [
    const {'1': 'ANSWER_RELEVANCE_UNSPECIFIED', '2': 0},
    const {'1': 'IRRELEVANT', '2': 1},
    const {'1': 'RELEVANT', '2': 2},
  ],
};

const AgentAssistantFeedback_DocumentCorrectness$json = const {
  '1': 'DocumentCorrectness',
  '2': const [
    const {'1': 'DOCUMENT_CORRECTNESS_UNSPECIFIED', '2': 0},
    const {'1': 'INCORRECT', '2': 1},
    const {'1': 'CORRECT', '2': 2},
  ],
};

const AgentAssistantFeedback_DocumentEfficiency$json = const {
  '1': 'DocumentEfficiency',
  '2': const [
    const {'1': 'DOCUMENT_EFFICIENCY_UNSPECIFIED', '2': 0},
    const {'1': 'INEFFICIENT', '2': 1},
    const {'1': 'EFFICIENT', '2': 2},
  ],
};

const AgentAssistantRecord$json = const {
  '1': 'AgentAssistantRecord',
  '2': const [
    const {'1': 'article_suggestion_answer', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer', '8': const {}, '9': 0, '10': 'articleSuggestionAnswer'},
    const {'1': 'faq_answer', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer', '8': const {}, '9': 0, '10': 'faqAnswer'},
  ],
  '8': const [
    const {'1': 'answer'},
  ],
};

