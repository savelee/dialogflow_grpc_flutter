///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EntityType$json = const {
  '1': 'EntityType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.Kind', '8': const {}, '10': 'kind'},
    const {'1': 'auto_expansion_mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.AutoExpansionMode', '10': 'autoExpansionMode'},
    const {'1': 'entities', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.Entity', '10': 'entities'},
    const {'1': 'excluded_phrases', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType.ExcludedPhrase', '10': 'excludedPhrases'},
    const {'1': 'enable_fuzzy_extraction', '3': 7, '4': 1, '5': 8, '10': 'enableFuzzyExtraction'},
    const {'1': 'redact', '3': 9, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': const [EntityType_Entity$json, EntityType_ExcludedPhrase$json],
  '4': const [EntityType_Kind$json, EntityType_AutoExpansionMode$json],
  '7': const {},
};

const EntityType_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '8': const {}, '10': 'synonyms'},
  ],
};

const EntityType_ExcludedPhrase$json = const {
  '1': 'ExcludedPhrase',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'value'},
  ],
};

const EntityType_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'KIND_MAP', '2': 1},
    const {'1': 'KIND_LIST', '2': 2},
    const {'1': 'KIND_REGEXP', '2': 3},
  ],
};

const EntityType_AutoExpansionMode$json = const {
  '1': 'AutoExpansionMode',
  '2': const [
    const {'1': 'AUTO_EXPANSION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTO_EXPANSION_MODE_DEFAULT', '2': 1},
  ],
};

const ListEntityTypesRequest$json = const {
  '1': 'ListEntityTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListEntityTypesResponse$json = const {
  '1': 'ListEntityTypesResponse',
  '2': const [
    const {'1': 'entity_types', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType', '10': 'entityTypes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetEntityTypeRequest$json = const {
  '1': 'GetEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const CreateEntityTypeRequest$json = const {
  '1': 'CreateEntityTypeRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType', '8': const {}, '10': 'entityType'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {'1': 'entity_type', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.EntityType', '8': const {}, '10': 'entityType'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteEntityTypeRequest$json = const {
  '1': 'DeleteEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

