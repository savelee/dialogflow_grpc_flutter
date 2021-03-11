///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/test_case.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TestResult$json = const {
  '1': 'TestResult',
  '2': const [
    const {'1': 'TEST_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'PASSED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

const TestCase$json = const {
  '1': 'TestCase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'notes', '3': 4, '4': 1, '5': 9, '10': 'notes'},
    const {'1': 'test_config', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestConfig', '10': 'testConfig'},
    const {'1': 'test_case_conversation_turns', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn', '10': 'testCaseConversationTurns'},
    const {'1': 'creation_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'creationTime'},
    const {'1': 'last_test_result', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult', '10': 'lastTestResult'},
  ],
  '7': const {},
};

const TestCaseResult$json = const {
  '1': 'TestCaseResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'environment'},
    const {'1': 'conversation_turns', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn', '10': 'conversationTurns'},
    const {'1': 'test_result', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.TestResult', '10': 'testResult'},
    const {'1': 'test_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'testTime'},
  ],
  '7': const {},
};

const TestConfig$json = const {
  '1': 'TestConfig',
  '2': const [
    const {'1': 'tracking_parameters', '3': 1, '4': 3, '5': 9, '10': 'trackingParameters'},
    const {'1': 'flow', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'flow'},
  ],
};

const ConversationTurn$json = const {
  '1': 'ConversationTurn',
  '2': const [
    const {'1': 'user_input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn.UserInput', '10': 'userInput'},
    const {'1': 'virtual_agent_output', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ConversationTurn.VirtualAgentOutput', '10': 'virtualAgentOutput'},
  ],
  '3': const [ConversationTurn_UserInput$json, ConversationTurn_VirtualAgentOutput$json],
};

const ConversationTurn_UserInput$json = const {
  '1': 'UserInput',
  '2': const [
    const {'1': 'input', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.QueryInput', '10': 'input'},
    const {'1': 'injected_parameters', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'injectedParameters'},
    const {'1': 'is_webhook_enabled', '3': 3, '4': 1, '5': 8, '10': 'isWebhookEnabled'},
  ],
};

const ConversationTurn_VirtualAgentOutput$json = const {
  '1': 'VirtualAgentOutput',
  '2': const [
    const {'1': 'session_parameters', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'sessionParameters'},
    const {'1': 'differences', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestRunDifference', '8': const {}, '10': 'differences'},
    const {'1': 'diagnostic_info', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': const {}, '10': 'diagnosticInfo'},
    const {'1': 'triggered_intent', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Intent', '10': 'triggeredIntent'},
    const {'1': 'current_page', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Page', '10': 'currentPage'},
    const {'1': 'text_responses', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.Text', '10': 'textResponses'},
    const {'1': 'status', '3': 10, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const TestRunDifference$json = const {
  '1': 'TestRunDifference',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.TestRunDifference.DiffType', '10': 'type'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [TestRunDifference_DiffType$json],
};

const TestRunDifference_DiffType$json = const {
  '1': 'DiffType',
  '2': const [
    const {'1': 'DIFF_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'PAGE', '2': 2},
    const {'1': 'PARAMETERS', '2': 3},
    const {'1': 'UTTERANCE', '2': 4},
  ],
};

const TransitionCoverage$json = const {
  '1': 'TransitionCoverage',
  '2': const [
    const {'1': 'transitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.Transition', '10': 'transitions'},
    const {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': const [TransitionCoverage_TransitionNode$json, TransitionCoverage_Transition$json],
};

const TransitionCoverage_TransitionNode$json = const {
  '1': 'TransitionNode',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Page', '9': 0, '10': 'page'},
    const {'1': 'flow', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Flow', '9': 0, '10': 'flow'},
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

const TransitionCoverage_Transition$json = const {
  '1': 'Transition',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.TransitionNode', '10': 'source'},
    const {'1': 'index', '3': 4, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'target', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage.TransitionNode', '10': 'target'},
    const {'1': 'covered', '3': 3, '4': 1, '5': 8, '10': 'covered'},
    const {'1': 'transition_route', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute', '9': 0, '10': 'transitionRoute'},
    const {'1': 'event_handler', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EventHandler', '9': 0, '10': 'eventHandler'},
  ],
  '8': const [
    const {'1': 'detail'},
  ],
};

const TransitionRouteGroupCoverage$json = const {
  '1': 'TransitionRouteGroupCoverage',
  '2': const [
    const {'1': 'coverages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage.Coverage', '10': 'coverages'},
    const {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': const [TransitionRouteGroupCoverage_Coverage$json],
};

const TransitionRouteGroupCoverage_Coverage$json = const {
  '1': 'Coverage',
  '2': const [
    const {'1': 'route_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroup', '10': 'routeGroup'},
    const {'1': 'transitions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage.Coverage.Transition', '10': 'transitions'},
    const {'1': 'coverage_score', '3': 3, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': const [TransitionRouteGroupCoverage_Coverage_Transition$json],
};

const TransitionRouteGroupCoverage_Coverage_Transition$json = const {
  '1': 'Transition',
  '2': const [
    const {'1': 'transition_route', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute', '10': 'transitionRoute'},
    const {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

const IntentCoverage$json = const {
  '1': 'IntentCoverage',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.IntentCoverage.Intent', '10': 'intents'},
    const {'1': 'coverage_score', '3': 2, '4': 1, '5': 2, '10': 'coverageScore'},
  ],
  '3': const [IntentCoverage_Intent$json],
};

const IntentCoverage_Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'intent'},
    const {'1': 'covered', '3': 2, '4': 1, '5': 8, '10': 'covered'},
  ],
};

const CalculateCoverageRequest$json = const {
  '1': 'CalculateCoverageRequest',
  '2': const [
    const {'1': 'agent', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.CalculateCoverageRequest.CoverageType', '8': const {}, '10': 'type'},
  ],
  '4': const [CalculateCoverageRequest_CoverageType$json],
};

const CalculateCoverageRequest_CoverageType$json = const {
  '1': 'CoverageType',
  '2': const [
    const {'1': 'COVERAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT', '2': 1},
    const {'1': 'PAGE_TRANSITION', '2': 2},
    const {'1': 'TRANSITION_ROUTE_GROUP', '2': 3},
  ],
};

const CalculateCoverageResponse$json = const {
  '1': 'CalculateCoverageResponse',
  '2': const [
    const {'1': 'agent', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'agent'},
    const {'1': 'intent_coverage', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.IntentCoverage', '9': 0, '10': 'intentCoverage'},
    const {'1': 'transition_coverage', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionCoverage', '9': 0, '10': 'transitionCoverage'},
    const {'1': 'route_group_coverage', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroupCoverage', '9': 0, '10': 'routeGroupCoverage'},
  ],
  '8': const [
    const {'1': 'coverage_type'},
  ],
};

const ListTestCasesRequest$json = const {
  '1': 'ListTestCasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ListTestCasesRequest.TestCaseView', '10': 'view'},
  ],
  '4': const [ListTestCasesRequest_TestCaseView$json],
};

const ListTestCasesRequest_TestCaseView$json = const {
  '1': 'TestCaseView',
  '2': const [
    const {'1': 'TEST_CASE_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

const ListTestCasesResponse$json = const {
  '1': 'ListTestCasesResponse',
  '2': const [
    const {'1': 'test_cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase', '10': 'testCases'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const BatchDeleteTestCasesRequest$json = const {
  '1': 'BatchDeleteTestCasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'names', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

const CreateTestCaseRequest$json = const {
  '1': 'CreateTestCaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'test_case', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase', '8': const {}, '10': 'testCase'},
  ],
};

const UpdateTestCaseRequest$json = const {
  '1': 'UpdateTestCaseRequest',
  '2': const [
    const {'1': 'test_case', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase', '8': const {}, '10': 'testCase'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const GetTestCaseRequest$json = const {
  '1': 'GetTestCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const RunTestCaseRequest$json = const {
  '1': 'RunTestCaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'environment'},
  ],
};

const RunTestCaseResponse$json = const {
  '1': 'RunTestCaseResponse',
  '2': const [
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult', '10': 'result'},
  ],
};

const RunTestCaseMetadata$json = const {
  '1': 'RunTestCaseMetadata',
};

const BatchRunTestCasesRequest$json = const {
  '1': 'BatchRunTestCasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'environment'},
    const {'1': 'test_cases', '3': 3, '4': 3, '5': 9, '8': const {}, '10': 'testCases'},
  ],
};

const BatchRunTestCasesResponse$json = const {
  '1': 'BatchRunTestCasesResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult', '10': 'results'},
  ],
};

const BatchRunTestCasesMetadata$json = const {
  '1': 'BatchRunTestCasesMetadata',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestError', '10': 'errors'},
  ],
};

const TestError$json = const {
  '1': 'TestError',
  '2': const [
    const {'1': 'test_case', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'testCase'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'test_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'testTime'},
  ],
};

const ImportTestCasesRequest$json = const {
  '1': 'ImportTestCasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {'1': 'content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const ImportTestCasesResponse$json = const {
  '1': 'ImportTestCasesResponse',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'names'},
  ],
};

const ImportTestCasesMetadata$json = const {
  '1': 'ImportTestCasesMetadata',
  '2': const [
    const {'1': 'errors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseError', '10': 'errors'},
  ],
};

const TestCaseError$json = const {
  '1': 'TestCaseError',
  '2': const [
    const {'1': 'test_case', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCase', '10': 'testCase'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const ExportTestCasesRequest$json = const {
  '1': 'ExportTestCasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'gcs_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.ExportTestCasesRequest.DataFormat', '10': 'dataFormat'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
  '4': const [ExportTestCasesRequest_DataFormat$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

const ExportTestCasesRequest_DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'BLOB', '2': 1},
    const {'1': 'JSON', '2': 2},
  ],
};

const ExportTestCasesResponse$json = const {
  '1': 'ExportTestCasesResponse',
  '2': const [
    const {'1': 'gcs_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsUri'},
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const ExportTestCasesMetadata$json = const {
  '1': 'ExportTestCasesMetadata',
};

const ListTestCaseResultsRequest$json = const {
  '1': 'ListTestCaseResultsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListTestCaseResultsResponse$json = const {
  '1': 'ListTestCaseResultsResponse',
  '2': const [
    const {'1': 'test_case_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.TestCaseResult', '10': 'testCaseResults'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

