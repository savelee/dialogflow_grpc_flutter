///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Context$json = const {
  '1': 'Context',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'lifespan_count', '3': 2, '4': 1, '5': 5, '10': 'lifespanCount'},
    const {'1': 'parameters', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'parameters'},
  ],
  '7': const {},
};

const ListContextsRequest$json = const {
  '1': 'ListContextsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListContextsResponse$json = const {
  '1': 'ListContextsResponse',
  '2': const [
    const {'1': 'contexts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '10': 'contexts'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetContextRequest$json = const {
  '1': 'GetContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateContextRequest$json = const {
  '1': 'CreateContextRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'context', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': const {}, '10': 'context'},
  ],
};

const UpdateContextRequest$json = const {
  '1': 'UpdateContextRequest',
  '2': const [
    const {'1': 'context', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': const {}, '10': 'context'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': const {}, '10': 'updateMask'},
  ],
};

const DeleteContextRequest$json = const {
  '1': 'DeleteContextRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const DeleteAllContextsRequest$json = const {
  '1': 'DeleteAllContextsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
  ],
};

