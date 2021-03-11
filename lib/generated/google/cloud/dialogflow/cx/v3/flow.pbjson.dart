///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const NluSettings$json = const {
  '1': 'NluSettings',
  '2': const [
    const {'1': 'model_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelType', '10': 'modelType'},
    const {'1': 'classification_threshold', '3': 3, '4': 1, '5': 2, '10': 'classificationThreshold'},
    const {'1': 'model_training_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelTrainingMode', '10': 'modelTrainingMode'},
  ],
  '4': const [NluSettings_ModelType$json, NluSettings_ModelTrainingMode$json],
};

const NluSettings_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TYPE_STANDARD', '2': 1},
    const {'1': 'MODEL_TYPE_ADVANCED', '2': 3},
  ],
};

const NluSettings_ModelTrainingMode$json = const {
  '1': 'ModelTrainingMode',
  '2': const [
    const {'1': 'MODEL_TRAINING_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TRAINING_MODE_AUTOMATIC', '2': 1},
    const {'1': 'MODEL_TRAINING_MODE_MANUAL', '2': 2},
  ],
};

const Flow$json = const {
  '1': 'Flow',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'transition_routes', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
    const {'1': 'event_handlers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'eventHandlers'},
    const {'1': 'nlu_settings', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.NluSettings', '10': 'nluSettings'},
  ],
  '7': const {},
};

const CreateFlowRequest$json = const {
  '1': 'CreateFlowRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'flow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '8': const {}, '10': 'flow'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const DeleteFlowRequest$json = const {
  '1': 'DeleteFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const ListFlowsRequest$json = const {
  '1': 'ListFlowsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ListFlowsResponse$json = const {
  '1': 'ListFlowsResponse',
  '2': const [
    const {'1': 'flows', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '10': 'flows'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetFlowRequest$json = const {
  '1': 'GetFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdateFlowRequest$json = const {
  '1': 'UpdateFlowRequest',
  '2': const [
    const {'1': 'flow', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Flow', '8': const {}, '10': 'flow'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const TrainFlowRequest$json = const {
  '1': 'TrainFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ValidateFlowRequest$json = const {
  '1': 'ValidateFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const GetFlowValidationResultRequest$json = const {
  '1': 'GetFlowValidationResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const FlowValidationResult$json = const {
  '1': 'FlowValidationResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'validation_messages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage', '10': 'validationMessages'},
    const {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '7': const {},
};

