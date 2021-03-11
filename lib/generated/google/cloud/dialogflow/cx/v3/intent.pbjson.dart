///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_PARTIAL', '2': 1},
    const {'1': 'INTENT_VIEW_FULL', '2': 2},
  ],
};

const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'training_phrases', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase', '10': 'trainingPhrases'},
    const {'1': 'parameters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.Parameter', '10': 'parameters'},
    const {'1': 'priority', '3': 5, '4': 1, '5': 5, '10': 'priority'},
    const {'1': 'is_fallback', '3': 6, '4': 1, '5': 8, '10': 'isFallback'},
    const {'1': 'labels', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.LabelsEntry', '8': const {}, '10': 'labels'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'description'},
  ],
  '3': const [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_LabelsEntry$json],
  '7': const {},
};

const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parts', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent.TrainingPhrase.Part', '8': const {}, '10': 'parts'},
    const {'1': 'repeat_count', '3': 3, '4': 1, '5': 5, '10': 'repeatCount'},
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
};

const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'parameter_id', '3': 2, '4': 1, '5': 9, '10': 'parameterId'},
  ],
};

const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'entityType'},
    const {'1': 'is_list', '3': 3, '4': 1, '5': 8, '10': 'isList'},
    const {'1': 'redact', '3': 4, '4': 1, '5': 8, '10': 'redact'},
  ],
};

const Intent_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.IntentView', '10': 'intentView'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '10': 'intents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Intent', '8': const {}, '10': 'intent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

