///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/participant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Participant$json = const {
  '1': 'Participant',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'role', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': const {}, '10': 'role'},
    const {'1': 'obfuscated_external_user_id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'obfuscatedExternalUserId'},
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
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'content'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
    const {'1': 'participant', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {'1': 'participant_role', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Participant.Role', '8': const {}, '10': 'participantRole'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'send_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'sendTime'},
    const {'1': 'message_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.MessageAnnotation', '8': const {}, '10': 'messageAnnotation'},
    const {'1': 'sentiment_analysis', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult', '8': const {}, '10': 'sentimentAnalysis'},
  ],
  '7': const {},
};

const CreateParticipantRequest$json = const {
  '1': 'CreateParticipantRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'participant', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '8': const {}, '10': 'participant'},
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
    const {'1': 'participants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '10': 'participants'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateParticipantRequest$json = const {
  '1': 'UpdateParticipantRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Participant', '8': const {}, '10': 'participant'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const InputText$json = const {
  '1': 'InputText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const InputAudio$json = const {
  '1': 'InputAudio',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

const OutputAudio$json = const {
  '1': 'OutputAudio',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

const AutomatedAgentReply$json = const {
  '1': 'AutomatedAgentReply',
  '2': const [
    const {'1': 'detect_intent_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DetectIntentResponse', '9': 0, '10': 'detectIntentResponse'},
    const {'1': 'response_messages', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage', '10': 'responseMessages'},
    const {'1': 'intent', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 1, '10': 'intent'},
    const {'1': 'event', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'event'},
    const {'1': 'cx_session_parameters', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'cxSessionParameters'},
  ],
  '8': const [
    const {'1': 'response'},
    const {'1': 'match'},
  ],
};

const SuggestionFeature$json = const {
  '1': 'SuggestionFeature',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SuggestionFeature.Type', '10': 'type'},
  ],
  '4': const [SuggestionFeature_Type$json],
};

const SuggestionFeature_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ARTICLE_SUGGESTION', '2': 1},
    const {'1': 'FAQ', '2': 2},
    const {'1': 'SMART_REPLY', '2': 3},
  ],
};

const AnalyzeContentRequest$json = const {
  '1': 'AnalyzeContentRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {
      '1': 'text',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputText',
      '8': const {'3': true},
      '9': 0,
      '10': 'text',
    },
    const {
      '1': 'audio',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudio',
      '8': const {'3': true},
      '9': 0,
      '10': 'audio',
    },
    const {'1': 'text_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '9': 0, '10': 'textInput'},
    const {'1': 'audio_input', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AudioInput', '9': 0, '10': 'audioInput'},
    const {'1': 'event_input', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EventInput', '9': 0, '10': 'eventInput'},
    const {'1': 'reply_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'replyAudioConfig'},
    const {'1': 'query_params', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    const {'1': 'message_send_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'messageSendTime'},
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
    const {'1': 'reply_audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudio', '10': 'replyAudio'},
    const {'1': 'automated_agent_reply', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply', '10': 'automatedAgentReply'},
    const {'1': 'message', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'message'},
    const {'1': 'human_agent_suggestion_results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    const {'1': 'end_user_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'endUserSuggestionResults'},
    const {'1': 'dtmf_parameters', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters', '10': 'dtmfParameters'},
  ],
};

const InputTextConfig$json = const {
  '1': 'InputTextConfig',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const StreamingAnalyzeContentRequest$json = const {
  '1': 'StreamingAnalyzeContentRequest',
  '2': const [
    const {'1': 'participant', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'participant'},
    const {'1': 'audio_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    const {'1': 'text_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.InputTextConfig', '9': 0, '10': 'textConfig'},
    const {'1': 'reply_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig', '10': 'replyAudioConfig'},
    const {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'inputAudio'},
    const {'1': 'input_text', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'inputText'},
    const {'1': 'input_dtmf', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TelephonyDtmfEvents', '9': 1, '10': 'inputDtmf'},
    const {'1': 'query_params', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.QueryParameters', '10': 'queryParams'},
    const {'1': 'enable_extended_streaming', '3': 11, '4': 1, '5': 8, '10': 'enableExtendedStreaming'},
  ],
  '8': const [
    const {'1': 'config'},
    const {'1': 'input'},
  ],
};

const StreamingAnalyzeContentResponse$json = const {
  '1': 'StreamingAnalyzeContentResponse',
  '2': const [
    const {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult', '10': 'recognitionResult'},
    const {'1': 'reply_text', '3': 2, '4': 1, '5': 9, '10': 'replyText'},
    const {'1': 'reply_audio', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.OutputAudio', '10': 'replyAudio'},
    const {'1': 'automated_agent_reply', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AutomatedAgentReply', '10': 'automatedAgentReply'},
    const {'1': 'message', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Message', '10': 'message'},
    const {'1': 'human_agent_suggestion_results', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'humanAgentSuggestionResults'},
    const {'1': 'end_user_suggestion_results', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestionResult', '10': 'endUserSuggestionResults'},
    const {'1': 'dtmf_parameters', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.DtmfParameters', '10': 'dtmfParameters'},
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
    const {'1': 'parts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.AnnotatedMessagePart', '10': 'parts'},
    const {'1': 'contain_entities', '3': 2, '4': 1, '5': 8, '10': 'containEntities'},
  ],
};

const ArticleAnswer$json = const {
  '1': 'ArticleAnswer',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer.MetadataEntry', '10': 'metadata'},
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
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer.MetadataEntry', '10': 'metadata'},
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

const SmartReplyAnswer$json = const {
  '1': 'SmartReplyAnswer',
  '2': const [
    const {'1': 'reply', '3': 1, '4': 1, '5': 9, '10': 'reply'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'answer_record', '3': 3, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
};

const SuggestionResult$json = const {
  '1': 'SuggestionResult',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    const {'1': 'suggest_articles_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestArticlesResponse', '9': 0, '10': 'suggestArticlesResponse'},
    const {'1': 'suggest_faq_answers_response', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestFaqAnswersResponse', '9': 0, '10': 'suggestFaqAnswersResponse'},
    const {'1': 'suggest_smart_replies_response', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SuggestSmartRepliesResponse', '9': 0, '10': 'suggestSmartRepliesResponse'},
  ],
  '8': const [
    const {'1': 'suggestion_response'},
  ],
};

const SuggestArticlesRequest$json = const {
  '1': 'SuggestArticlesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'contextSize'},
  ],
};

const SuggestArticlesResponse$json = const {
  '1': 'SuggestArticlesResponse',
  '2': const [
    const {'1': 'article_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ArticleAnswer', '10': 'articleAnswers'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestFaqAnswersRequest$json = const {
  '1': 'SuggestFaqAnswersRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'contextSize'},
  ],
};

const SuggestFaqAnswersResponse$json = const {
  '1': 'SuggestFaqAnswersResponse',
  '2': const [
    const {'1': 'faq_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.FaqAnswer', '10': 'faqAnswers'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestSmartRepliesRequest$json = const {
  '1': 'SuggestSmartRepliesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'current_text_input', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.TextInput', '10': 'currentTextInput'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const SuggestSmartRepliesResponse$json = const {
  '1': 'SuggestSmartRepliesResponse',
  '2': const [
    const {'1': 'smart_reply_answers', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SmartReplyAnswer', '10': 'smartReplyAnswers'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
};

const Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'articles', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article', '10': 'articles'},
    const {'1': 'faq_answers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer', '10': 'faqAnswers'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'latest_message', '3': 7, '4': 1, '5': 9, '10': 'latestMessage'},
  ],
  '3': const [Suggestion_Article$json, Suggestion_FaqAnswer$json],
  '7': const {'3': true},
};

const Suggestion_Article$json = const {
  '1': 'Article',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.Article.MetadataEntry', '10': 'metadata'},
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [Suggestion_Article_MetadataEntry$json],
};

const Suggestion_Article_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Suggestion_FaqAnswer$json = const {
  '1': 'FaqAnswer',
  '2': const [
    const {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'question', '3': 3, '4': 1, '5': 9, '10': 'question'},
    const {'1': 'source', '3': 4, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion.FaqAnswer.MetadataEntry', '10': 'metadata'},
    const {'1': 'answer_record', '3': 6, '4': 1, '5': 9, '10': 'answerRecord'},
  ],
  '3': const [Suggestion_FaqAnswer_MetadataEntry$json],
};

const Suggestion_FaqAnswer_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListSuggestionsRequest$json = const {
  '1': 'ListSuggestionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '7': const {'3': true},
};

const ListSuggestionsResponse$json = const {
  '1': 'ListSuggestionsResponse',
  '2': const [
    const {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion', '10': 'suggestions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '7': const {'3': true},
};

const CompileSuggestionRequest$json = const {
  '1': 'CompileSuggestionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': const {'3': true},
};

const CompileSuggestionResponse$json = const {
  '1': 'CompileSuggestionResponse',
  '2': const [
    const {'1': 'suggestion', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Suggestion', '10': 'suggestion'},
    const {'1': 'latest_message', '3': 2, '4': 1, '5': 9, '10': 'latestMessage'},
    const {'1': 'context_size', '3': 3, '4': 1, '5': 5, '10': 'contextSize'},
  ],
  '7': const {'3': true},
};

const ResponseMessage$json = const {
  '1': 'ResponseMessage',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.Text', '9': 0, '10': 'text'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    const {'1': 'live_agent_handoff', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.LiveAgentHandoff', '9': 0, '10': 'liveAgentHandoff'},
    const {'1': 'end_interaction', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.ResponseMessage.EndInteraction', '9': 0, '10': 'endInteraction'},
  ],
  '3': const [ResponseMessage_Text$json, ResponseMessage_LiveAgentHandoff$json, ResponseMessage_EndInteraction$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const ResponseMessage_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

const ResponseMessage_LiveAgentHandoff$json = const {
  '1': 'LiveAgentHandoff',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

const ResponseMessage_EndInteraction$json = const {
  '1': 'EndInteraction',
};

