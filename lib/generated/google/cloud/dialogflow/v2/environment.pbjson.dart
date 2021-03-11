///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'description'},
    const {'1': 'agent_version', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'agentVersion'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Environment.State', '8': const {}, '10': 'state'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
  ],
  '4': const [Environment_State$json],
  '7': const {},
};

const Environment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STOPPED', '2': 1},
    const {'1': 'LOADING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
  ],
};

const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': const {}, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'pageToken'},
  ],
};

const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Environment', '10': 'environments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

