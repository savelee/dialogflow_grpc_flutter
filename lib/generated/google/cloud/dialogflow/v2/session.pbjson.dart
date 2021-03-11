///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DetectIntentRequest$json = const {
  '1': 'DetectIntentRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    const {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryInput', '8': const {}, '10': 'queryInput'},
    const {'1': 'output_audio_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
    const {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    const {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

const DetectIntentResponse$json = const {
  '1': 'DetectIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    const {'1': 'webhook_status', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    const {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    const {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const QueryParameters$json = const {
  '1': 'QueryParameters',
  '2': const [
    const {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'geo_location', '3': 2, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'geoLocation'},
    const {'1': 'contexts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'contexts'},
    const {'1': 'reset_contexts', '3': 4, '4': 1, '5': 8, '10': 'resetContexts'},
    const {'1': 'session_entity_types', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SessionEntityType', '10': 'sessionEntityTypes'},
    const {'1': 'payload', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    const {'1': 'sentiment_analysis_request_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SentimentAnalysisRequestConfig', '10': 'sentimentAnalysisRequestConfig'},
    const {'1': 'webhook_headers', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters.WebhookHeadersEntry', '10': 'webhookHeaders'},
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
    const {'1': 'audio_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.InputAudioConfig', '9': 0, '10': 'audioConfig'},
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.TextInput', '9': 0, '10': 'text'},
    const {'1': 'event', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '9': 0, '10': 'event'},
  ],
  '8': const [
    const {'1': 'input'},
  ],
};

const QueryResult$json = const {
  '1': 'QueryResult',
  '2': const [
    const {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
    const {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'speech_recognition_confidence', '3': 2, '4': 1, '5': 2, '10': 'speechRecognitionConfidence'},
    const {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    const {'1': 'all_required_params_present', '3': 5, '4': 1, '5': 8, '10': 'allRequiredParamsPresent'},
    const {'1': 'fulfillment_text', '3': 6, '4': 1, '5': 9, '10': 'fulfillmentText'},
    const {'1': 'fulfillment_messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '10': 'fulfillmentMessages'},
    const {'1': 'webhook_source', '3': 8, '4': 1, '5': 9, '10': 'webhookSource'},
    const {'1': 'webhook_payload', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'webhookPayload'},
    const {'1': 'output_contexts', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'outputContexts'},
    const {'1': 'intent', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intent'},
    const {'1': 'intent_detection_confidence', '3': 12, '4': 1, '5': 2, '10': 'intentDetectionConfidence'},
    const {'1': 'diagnostic_info', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'diagnosticInfo'},
    const {'1': 'sentiment_analysis_result', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
  ],
};

const StreamingDetectIntentRequest$json = const {
  '1': 'StreamingDetectIntentRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'query_params', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryParameters', '10': 'queryParams'},
    const {'1': 'query_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryInput', '8': const {}, '10': 'queryInput'},
    const {
      '1': 'single_utterance',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'singleUtterance',
    },
    const {'1': 'output_audio_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
    const {'1': 'output_audio_config_mask', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'outputAudioConfigMask'},
    const {'1': 'input_audio', '3': 6, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

const StreamingDetectIntentResponse$json = const {
  '1': 'StreamingDetectIntentResponse',
  '2': const [
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {'1': 'recognition_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult', '10': 'recognitionResult'},
    const {'1': 'query_result', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    const {'1': 'webhook_status', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'webhookStatus'},
    const {'1': 'output_audio', '3': 5, '4': 1, '5': 12, '10': 'outputAudio'},
    const {'1': 'output_audio_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OutputAudioConfig', '10': 'outputAudioConfig'},
  ],
};

const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {'1': 'message_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult.MessageType', '10': 'messageType'},
    const {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'speech_word_info', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.SpeechWordInfo', '10': 'speechWordInfo'},
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

const TextInput$json = const {
  '1': 'TextInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

const EventInput$json = const {
  '1': 'EventInput',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'languageCode'},
  ],
};

const SentimentAnalysisRequestConfig$json = const {
  '1': 'SentimentAnalysisRequestConfig',
  '2': const [
    const {'1': 'analyze_query_text_sentiment', '3': 1, '4': 1, '5': 8, '10': 'analyzeQueryTextSentiment'},
  ],
};

const SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {'1': 'query_text_sentiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Sentiment', '10': 'queryTextSentiment'},
  ],
};

const Sentiment$json = const {
  '1': 'Sentiment',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

