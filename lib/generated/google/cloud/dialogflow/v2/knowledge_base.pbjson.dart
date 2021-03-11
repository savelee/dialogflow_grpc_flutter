///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/knowledge_base.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const KnowledgeBase$json = const {
  '1': 'KnowledgeBase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
  '7': const {},
};

const ListKnowledgeBasesRequest$json = const {
  '1': 'ListKnowledgeBasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListKnowledgeBasesResponse$json = const {
  '1': 'ListKnowledgeBasesResponse',
  '2': const [
    const {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '10': 'knowledgeBases'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetKnowledgeBaseRequest$json = const {
  '1': 'GetKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateKnowledgeBaseRequest$json = const {
  '1': 'CreateKnowledgeBaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'knowledge_base', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '8': const {}, '10': 'knowledgeBase'},
  ],
};

const DeleteKnowledgeBaseRequest$json = const {
  '1': 'DeleteKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'force'},
  ],
};

const UpdateKnowledgeBaseRequest$json = const {
  '1': 'UpdateKnowledgeBaseRequest',
  '2': const [
    const {'1': 'knowledge_base', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.KnowledgeBase', '8': const {}, '10': 'knowledgeBase'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

