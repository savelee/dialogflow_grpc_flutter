///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/version.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateVersionOperationMetadata$json = const {
  '1': 'CreateVersionOperationMetadata',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'version'},
  ],
};

const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'nlu_settings', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.NluSettings', '8': const {}, '10': 'nluSettings'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': const {}, '10': 'createTime'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.Version.State', '8': const {}, '10': 'state'},
  ],
  '4': const [Version_State$json],
  '7': const {},
};

const Version_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '10': 'versions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '8': const {}, '10': 'version'},
  ],
};

const UpdateVersionRequest$json = const {
  '1': 'UpdateVersionRequest',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Version', '8': const {}, '10': 'version'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const LoadVersionRequest$json = const {
  '1': 'LoadVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'allow_override_agent_resources', '3': 2, '4': 1, '5': 8, '10': 'allowOverrideAgentResources'},
  ],
};

