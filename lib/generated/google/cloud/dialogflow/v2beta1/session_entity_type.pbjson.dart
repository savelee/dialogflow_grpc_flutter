///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SessionEntityType$json = const {
  '1': 'SessionEntityType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'entity_override_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType.EntityOverrideMode', '10': 'entityOverrideMode'},
    const {'1': 'entities', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity', '10': 'entities'},
  ],
  '4': const [SessionEntityType_EntityOverrideMode$json],
  '7': const {},
};

const SessionEntityType_EntityOverrideMode$json = const {
  '1': 'EntityOverrideMode',
  '2': const [
    const {'1': 'ENTITY_OVERRIDE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ENTITY_OVERRIDE_MODE_OVERRIDE', '2': 1},
    const {'1': 'ENTITY_OVERRIDE_MODE_SUPPLEMENT', '2': 2},
  ],
};

const ListSessionEntityTypesRequest$json = const {
  '1': 'ListSessionEntityTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSessionEntityTypesResponse$json = const {
  '1': 'ListSessionEntityTypesResponse',
  '2': const [
    const {'1': 'session_entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType', '10': 'sessionEntityTypes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSessionEntityTypeRequest$json = const {
  '1': 'GetSessionEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateSessionEntityTypeRequest$json = const {
  '1': 'CreateSessionEntityTypeRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'session_entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType', '8': const {}, '10': 'sessionEntityType'},
  ],
};

const UpdateSessionEntityTypeRequest$json = const {
  '1': 'UpdateSessionEntityTypeRequest',
  '2': const [
    const {'1': 'session_entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType', '8': const {}, '10': 'sessionEntityType'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteSessionEntityTypeRequest$json = const {
  '1': 'DeleteSessionEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

