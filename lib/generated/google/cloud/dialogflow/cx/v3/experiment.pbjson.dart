///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Experiment$json = const {
  '1': 'Experiment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.State', '10': 'state'},
    const {'1': 'definition', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Definition', '10': 'definition'},
    const {'1': 'result', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result', '10': 'result'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'last_update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
    const {'1': 'experiment_length', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'experimentLength'},
    const {'1': 'variants_history', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VariantsHistory', '10': 'variantsHistory'},
  ],
  '3': const [Experiment_Definition$json, Experiment_Result$json],
  '4': const [Experiment_State$json],
  '7': const {},
};

const Experiment_Definition$json = const {
  '1': 'Definition',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'version_variants', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants', '9': 0, '10': 'versionVariants'},
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

const Experiment_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'version_metrics', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.VersionMetrics', '10': 'versionMetrics'},
    const {'1': 'last_update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
  '3': const [Experiment_Result_ConfidenceInterval$json, Experiment_Result_Metric$json, Experiment_Result_VersionMetrics$json],
  '4': const [Experiment_Result_MetricType$json, Experiment_Result_CountType$json],
};

const Experiment_Result_ConfidenceInterval$json = const {
  '1': 'ConfidenceInterval',
  '2': const [
    const {'1': 'confidence_level', '3': 1, '4': 1, '5': 1, '10': 'confidenceLevel'},
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '10': 'ratio'},
    const {'1': 'lower_bound', '3': 3, '4': 1, '5': 1, '10': 'lowerBound'},
    const {'1': 'upper_bound', '3': 4, '4': 1, '5': 1, '10': 'upperBound'},
  ],
};

const Experiment_Result_Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.MetricType', '10': 'type'},
    const {'1': 'count_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.CountType', '10': 'countType'},
    const {'1': 'ratio', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'ratio'},
    const {'1': 'count', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'count'},
    const {'1': 'confidence_interval', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.ConfidenceInterval', '10': 'confidenceInterval'},
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

const Experiment_Result_VersionMetrics$json = const {
  '1': 'VersionMetrics',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
    const {'1': 'metrics', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment.Result.Metric', '10': 'metrics'},
    const {'1': 'session_count', '3': 3, '4': 1, '5': 5, '10': 'sessionCount'},
  ],
};

const Experiment_Result_MetricType$json = const {
  '1': 'MetricType',
  '2': const [
    const {'1': 'METRIC_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINED_SESSION_NO_CALLBACK_RATE', '2': 1},
    const {'1': 'LIVE_AGENT_HANDOFF_RATE', '2': 2},
    const {'1': 'CALLBACK_SESSION_RATE', '2': 3},
    const {'1': 'ABANDONED_SESSION_RATE', '2': 4},
    const {'1': 'SESSION_END_RATE', '2': 5},
  ],
};

const Experiment_Result_CountType$json = const {
  '1': 'CountType',
  '2': const [
    const {'1': 'COUNT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TOTAL_NO_MATCH_COUNT', '2': 1},
    const {'1': 'TOTAL_TURN_COUNT', '2': 2},
    const {'1': 'AVERAGE_TURN_COUNT', '2': 3},
  ],
};

const Experiment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'DRAFT', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

const VersionVariants$json = const {
  '1': 'VersionVariants',
  '2': const [
    const {'1': 'variants', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants.Variant', '10': 'variants'},
  ],
  '3': const [VersionVariants_Variant$json],
};

const VersionVariants_Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'traffic_allocation', '3': 2, '4': 1, '5': 2, '10': 'trafficAllocation'},
    const {'1': 'is_control_group', '3': 3, '4': 1, '5': 8, '10': 'isControlGroup'},
  ],
};

const VariantsHistory$json = const {
  '1': 'VariantsHistory',
  '2': const [
    const {'1': 'version_variants', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.VersionVariants', '9': 0, '10': 'versionVariants'},
    const {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': const [
    const {'1': 'variants'},
  ],
};

const ListExperimentsRequest$json = const {
  '1': 'ListExperimentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListExperimentsResponse$json = const {
  '1': 'ListExperimentsResponse',
  '2': const [
    const {'1': 'experiments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '10': 'experiments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetExperimentRequest$json = const {
  '1': 'GetExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateExperimentRequest$json = const {
  '1': 'CreateExperimentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'experiment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '8': const {}, '10': 'experiment'},
  ],
};

const UpdateExperimentRequest$json = const {
  '1': 'UpdateExperimentRequest',
  '2': const [
    const {'1': 'experiment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Experiment', '8': const {}, '10': 'experiment'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteExperimentRequest$json = const {
  '1': 'DeleteExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const StartExperimentRequest$json = const {
  '1': 'StartExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const StopExperimentRequest$json = const {
  '1': 'StopExperimentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

