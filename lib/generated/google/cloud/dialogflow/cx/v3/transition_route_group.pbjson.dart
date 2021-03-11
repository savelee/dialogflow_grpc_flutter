///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TransitionRouteGroup$json = const {
  '1': 'TransitionRouteGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'transition_routes', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
  ],
  '7': const {},
};

const ListTransitionRouteGroupsRequest$json = const {
  '1': 'ListTransitionRouteGroupsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ListTransitionRouteGroupsResponse$json = const {
  '1': 'ListTransitionRouteGroupsResponse',
  '2': const [
    const {'1': 'transition_route_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '10': 'transitionRouteGroups'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTransitionRouteGroupRequest$json = const {
  '1': 'GetTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const CreateTransitionRouteGroupRequest$json = const {
  '1': 'CreateTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'transition_route_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '8': const {}, '10': 'transitionRouteGroup'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdateTransitionRouteGroupRequest$json = const {
  '1': 'UpdateTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'transition_route_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRouteGroup', '8': const {}, '10': 'transitionRouteGroup'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const DeleteTransitionRouteGroupRequest$json = const {
  '1': 'DeleteTransitionRouteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

