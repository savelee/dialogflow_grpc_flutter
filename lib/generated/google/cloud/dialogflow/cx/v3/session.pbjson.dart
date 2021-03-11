///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DetectIntentRequest$json = const {
  '1': 'DetectIntentRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    const {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': const {}, '10': 'queryInput'},
    const {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const DetectIntentResponse$json = const {
  '1': 'DetectIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryResult', '10': 'queryResult'},
    const {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    const {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const StreamingDetectIntentRequest$json = const {
  '1': 'StreamingDetectIntentRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    const {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': const {}, '10': 'queryInput'},
    const {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const StreamingDetectIntentResponse$json = const {
  '1': 'StreamingDetectIntentResponse',
  '2': const [
    const {'1': 'recognition_result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult', '9': 0, '10': 'recognitionResult'},
    const {'1': 'detect_intent_response', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DetectIntentResponse', '9': 0, '10': 'detectIntentResponse'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    const {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'stability', '3': 6, '4': 1, '5': 2, '10': 'stability'},
    const {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SpeechWordInfo', '10': 'speechWordInfo'},
    const {'1': 'speech_end_offset', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'speechEndOffset'},
  ],
  '4': const [StreamingRecognitionResult_MessageType$json],
};

const StreamingRecognitionResult_MessageType$json = const {
  '1': 'MessageType',
  '2': const [
    const {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TRANSCRIPT', '2': 1},
    const {'1': 'END_OF_SINGLE_UTTERANCE', '2': 2},
  ],
};

const QueryParameters$json = const {
  '1': 'QueryParameters',
  '2': const [
    const {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    const {'1': 'session_entity_types', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SessionEntityType', '10': 'sessionEntityTypes'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    const {'1': 'parameters', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    const {'1': 'disable_webhook', '3': 7, '4': 1, '5': 8, '10': 'disableWebhook'},
    const {'1': 'analyze_query_text_sentiment', '3': 8, '4': 1, '5': 8, '10': 'analyzeQueryTextSentiment'},
    const {'1': 'webhook_headers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
  ],
  '3': const [QueryParameters_WebhookHeadersEntry$json],
};

const QueryParameters_WebhookHeadersEntry$json = const {
  '1': 'WebhookHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const QueryInput$json = const {
  '1': 'QueryInput',
  '2': const [
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TextInput', '9': 0, '10': 'text'},
    const {'1': 'intent', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.IntentInput', '9': 0, '10': 'intent'},
    const {'1': 'audio', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.AudioInput', '9': 0, '10': 'audio'},
    const {'1': 'event', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventInput', '9': 0, '10': 'event'},
    const {'1': 'dtmf', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.DtmfInput', '9': 0, '10': 'dtmf'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

const QueryResult$json = const {
  '1': 'QueryResult',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'trigger_intent', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'triggerIntent'},
    const {'1': 'transcript', '3': 12, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    const {'1': 'trigger_event', '3': 14, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    const {'1': 'response_messages', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ResponseMessage', '10': 'responseMessages'},
    const {'1': 'webhook_statuses', '3': 13, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatuses'},
    const {'1': 'webhook_payloads', '3': 6, '4': 3, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayloads'},
    const {'1': 'current_page', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'currentPage'},
    const {
      '1': 'intent',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Intent',
      '8': const {'3': true},
      '10': 'intent',
    },
    const {
      '1': 'intent_detection_confidence',
      '3': 9,
      '4': 1,
      '5': 2,
      '8': const {'3': true},
      '10': 'intentDetectionConfidence',
    },
    const {'1': 'match', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'match'},
    const {'1': 'diagnostic_info', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    const {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

const TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
  ],
};

const IntentInput$json = const {
  '1': 'IntentInput',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'intent'},
  ],
};

const AudioInput$json = const {
  '1': 'AudioInput',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.InputAudioConfig', '8': const {}, '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 12, '10': 'audio'},
  ],
};

const EventInput$json = const {
  '1': 'EventInput',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
  ],
};

const DtmfInput$json = const {
  '1': 'DtmfInput',
  '2': const [
    const {'1': 'digits', '3': 1, '4': 1, '5': 9, '10': 'digits'},
    const {'1': 'finish_digit', '3': 2, '4': 1, '5': 9, '10': 'finishDigit'},
  ],
};

const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '10': 'intent'},
    const {'1': 'event', '3': 6, '4': 1, '5': 9, '10': 'event'},
    const {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    const {'1': 'resolved_input', '3': 3, '4': 1, '5': 9, '10': 'resolvedInput'},
    const {'1': 'match_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Match.MatchType', '10': 'matchType'},
    const {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': const [Match_MatchType$json],
};

const Match_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'DIRECT_INTENT', '2': 2},
    const {'1': 'PARAMETER_FILLING', '2': 3},
    const {'1': 'NO_MATCH', '2': 4},
    const {'1': 'NO_INPUT', '2': 5},
    const {'1': 'EVENT', '2': 6},
  ],
};

const MatchIntentRequest$json = const {
  '1': 'MatchIntentRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryParameters', '10': 'queryParams'},
    const {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryInput', '8': const {}, '10': 'queryInput'},
  ],
};

const MatchIntentResponse$json = const {
  '1': 'MatchIntentResponse',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'trigger_intent', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'triggerIntent'},
    const {'1': 'transcript', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'transcript'},
    const {'1': 'trigger_event', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'triggerEvent'},
    const {'1': 'matches', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'matches'},
    const {'1': 'current_page', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'currentPage'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

const FulfillIntentRequest$json = const {
  '1': 'FulfillIntentRequest',
  '2': const [
    const {'1': 'match_intent_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.MatchIntentRequest', '10': 'matchIntentRequest'},
    const {'1': 'match', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Match', '10': 'match'},
    const {'1': 'output_audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const FulfillIntentResponse$json = const {
  '1': 'FulfillIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.QueryResult', '10': 'queryResult'},
    const {'1': 'output_audio', '3': 3, '4': 1, '5': 12, '10': 'outputAudio'},
    const {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

