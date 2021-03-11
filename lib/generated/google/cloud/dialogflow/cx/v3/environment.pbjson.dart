///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'version_configs', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment.VersionConfig', '8': const {}, '10': 'versionConfigs'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'updateTime'},
  ],
  '3': const [Environment_VersionConfig$json],
  '7': const {},
};

const Environment_VersionConfig$json = const {
  '1': 'VersionConfig',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
  ],
};

const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '10': 'environments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '8': const {}, '10': 'environment'},
  ],
};

const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {'1': 'environment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '8': const {}, '10': 'environment'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const LookupEnvironmentHistoryRequest$json = const {
  '1': 'LookupEnvironmentHistoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const LookupEnvironmentHistoryResponse$json = const {
  '1': 'LookupEnvironmentHistoryResponse',
  '2': const [
    const {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Environment', '10': 'environments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

