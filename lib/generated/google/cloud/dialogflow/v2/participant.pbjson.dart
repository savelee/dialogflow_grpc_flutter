///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Participant$json = const {
  '1': 'Participant',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'role'},
    const {'1': 'sip_recording_media_label', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'sipRecordingMediaLabel'},
  ],
  '4': const [Participant_Role$json],
  '7': const {},
};

const Participant_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'HUMAN_AGENT', '2': 1},
    const {'1': 'AUTOMATED_AGENT', '2': 2},
    const {'1': 'END_USER', '2': 3},
  ],
};

const Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'content'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'participant', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {'1': 'participant_role', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'message_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.MessageAnnotation', '8': const {}, '10': 'messageAnnotation'},
  ],
  '7': const {},
};

const CreateParticipantRequest$json = const {
  '1': 'CreateParticipantRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '8': const {}, '10': 'participant'},
  ],
};

const GetParticipantRequest$json = const {
  '1': 'GetParticipantRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ListParticipantsRequest$json = const {
  '1': 'ListParticipantsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

const ListParticipantsResponse$json = const {
  '1': 'ListParticipantsResponse',
  '2': const [
    const {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '10': 'participants'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateParticipantRequest$json = const {
  '1': 'UpdateParticipantRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Participant', '8': const {}, '10': 'participant'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const AnalyzeContentRequest$json = const {
  '1': 'AnalyzeContentRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {'1': 'text_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextInput', '9': 0, '10': 'textInput'},
    const {'1': 'audio_input', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AudioInput', '9': 0, '10': 'audioInput'},
    const {'1': 'event_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '9': 0, '10': 'eventInput'},
    const {'1': 'reply_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'replyAudioConfig'},
    const {'1': 'query_params', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    const {'1': 'request_id', '3': 11, '4': 1, '5': 9, '10': 'requestId'},
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

const DtmfParameters$json = const {
  '1': 'DtmfParameters',
  '2': const [
    const {'1': 'accepts_dtmf_input', '3': 1, '4': 1, '5': 8, '10': 'acceptsDtmfInput'},
  ],
};

const AnalyzeContentResponse$json = const {
  '1': 'AnalyzeContentResponse',
  '2': const [
    const {'1': 'reply_text', '3': 1, '4': 1, '5': 9, '10': 'replyText'},
    const {'1': 'reply_audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudio', '10': 'replyAudio'},
    const {'1': 'automated_agent_reply', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply', '10': 'automatedAgentReply'},
    const {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '10': 'message'},
    const {'1': 'human_agent_suggestion_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    const {'1': 'end_user_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'endUserSuggestionResults'},
    const {'1': 'dtmf_parameters', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DtmfParameters', '10': 'dtmfParameters'},
  ],
};

const StreamingAnalyzeContentRequest$json = const {
  '1': 'StreamingAnalyzeContentRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {'1': 'audio_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    const {'1': 'text_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputTextConfig', '9': 0, '10': 'textConfig'},
    const {'1': 'reply_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'replyAudioConfig'},
    const {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'inputAudio'},
    const {'1': 'input_text', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'inputText'},
    const {'1': 'input_dtmf', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TelephonyDtmfEvents', '9': 1, '10': 'inputDtmf'},
    const {'1': 'query_params', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
  ],
  '8': const [
    const {'1': 'config'},
    const {'1': 'input'},
  ],
};

const StreamingAnalyzeContentResponse$json = const {
  '1': 'StreamingAnalyzeContentResponse',
  '2': const [
    const {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult', '10': 'recognitionResult'},
    const {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    const {'1': 'reply_audio', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudio', '10': 'replyAudio'},
    const {'1': 'automated_agent_reply', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.AutomatedAgentReply', '10': 'automatedAgentReply'},
    const {'1': 'message', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Message', '10': 'message'},
    const {'1': 'human_agent_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    const {'1': 'end_user_suggestion_results', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestionResult', '10': 'endUserSuggestionResults'},
    const {'1': 'dtmf_parameters', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DtmfParameters', '10': 'dtmfParameters'},
  ],
};

const SuggestArticlesRequest$json = const {
  '1': 'SuggestArticlesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestArticlesResponse$json = const {
  '1': 'SuggestArticlesResponse',
  '2': const [
    const {'1': 'article_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer', '10': 'articleAnswers'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestFaqAnswersRequest$json = const {
  '1': 'SuggestFaqAnswersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestFaqAnswersResponse$json = const {
  '1': 'SuggestFaqAnswersResponse',
  '2': const [
    const {'1': 'faq_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer', '10': 'faqAnswers'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputAudioConfig', '8': const {}, '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '8': const {}, '10': 'audio'},
  ],
};

const OutputAudio$json = const {
  '1': 'OutputAudio',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

const AutomatedAgentReply$json = const {
  '1': 'AutomatedAgentReply',
  '2': const [
    const {'1': 'detect_intent_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.DetectIntentResponse', '10': 'detectIntentResponse'},
  ],
};

const ArticleAnswer$json = const {
  '1': 'ArticleAnswer',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.ArticleAnswer.MetadataEntry', '10': 'metadata'},
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [ArticleAnswer_MetadataEntry$json],
};

const ArticleAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const FaqAnswer$json = const {
  '1': 'FaqAnswer',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.FaqAnswer.MetadataEntry', '10': 'metadata'},
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [FaqAnswer_MetadataEntry$json],
};

const FaqAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SuggestionResult$json = const {
  '1': 'SuggestionResult',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    const {'1': 'suggest_articles_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestArticlesResponse', '9': 0, '10': 'suggestArticlesResponse'},
    const {'1': 'suggest_faq_answers_response', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SuggestFaqAnswersResponse', '9': 0, '10': 'suggestFaqAnswersResponse'},
  ],
  '8': const [
    const {'1': 'suggestion_response'},
  ],
};

const InputTextConfig$json = const {
  '1': 'InputTextConfig',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

const AnnotatedMessagePart$json = const {
  '1': 'AnnotatedMessagePart',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    const {'1': 'formatted_value', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'formattedValue'},
  ],
};

const MessageAnnotation$json = const {
  '1': 'MessageAnnotation',
  '2': const [
    const {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.AnnotatedMessagePart', '10': 'parts'},
    const {'1': 'contain_entities', '3': 2, '4': 1, '5': 8, '10': 'containEntities'},
  ],
};

