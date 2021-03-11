///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Document$json = const {
  '1': 'Document',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'mimeType'},
    const {'1': 'knowledge_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Document.KnowledgeType', '8': const {}, '10': 'knowledgeTypes'},
    const {'1': 'content_uri', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'contentUri'},
    const {'1': 'raw_content', '3': 9, '4': 1, '5': 12, '9': 0, '10': 'rawContent'},
    const {'1': 'enable_auto_reload', '3': 11, '4': 1, '5': 8, '8': const {}, '10': 'enableAutoReload'},
    const {'1': 'latest_reload_status', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document.ReloadStatus', '8': const {}, '10': 'latestReloadStatus'},
    const {'1': 'metadata', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Document.MetadataEntry', '8': const {}, '10': 'metadata'},
  ],
  '3': const [Document_ReloadStatus$json, Document_MetadataEntry$json],
  '4': const [Document_KnowledgeType$json],
  '7': const {},
  '8': const [
    const {'1': 'source'},
  ],
};

const Document_ReloadStatus$json = const {
  '1': 'ReloadStatus',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

const Document_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Document_KnowledgeType$json = const {
  '1': 'KnowledgeType',
  '2': const [
    const {'1': 'KNOWLEDGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FAQ', '2': 1},
    const {'1': 'EXTRACTIVE_QA', '2': 2},
    const {'1': 'ARTICLE_SUGGESTION', '2': 3},
  ],
};

const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const ListDocumentsRequest$json = const {
  '1': 'ListDocumentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '10': 'documents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDocumentRequest$json = const {
  '1': 'CreateDocumentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '8': const {}, '10': 'document'},
  ],
};

const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Document', '8': const {}, '10': 'document'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const ReloadDocumentRequest$json = const {
  '1': 'ReloadDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'content_uri', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'contentUri'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const KnowledgeOperationMetadata$json = const {
  '1': 'KnowledgeOperationMetadata',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.KnowledgeOperationMetadata.State', '8': const {}, '10': 'state'},
  ],
  '4': const [KnowledgeOperationMetadata_State$json],
};

const KnowledgeOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

