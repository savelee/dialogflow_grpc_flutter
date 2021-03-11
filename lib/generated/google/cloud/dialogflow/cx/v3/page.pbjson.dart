///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'entry_fulfillment', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'entryFulfillment'},
    const {'1': 'form', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form', '10': 'form'},
    const {'1': 'transition_route_groups', '3': 11, '4': 3, '5': 9, '8': const {}, '10': 'transitionRouteGroups'},
    const {'1': 'transition_routes', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute', '10': 'transitionRoutes'},
    const {'1': 'event_handlers', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'eventHandlers'},
  ],
  '7': const {},
};

const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'parameters', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter', '10': 'parameters'},
  ],
  '3': const [Form_Parameter$json],
};

const Form_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'entity_type', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'entityType'},
    const {'1': 'is_list', '3': 4, '4': 1, '5': 8, '10': 'isList'},
    const {'1': 'fill_behavior', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter.FillBehavior', '8': const {}, '10': 'fillBehavior'},
    const {'1': 'default_value', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'defaultValue'},
    const {'1': 'redact', '3': 11, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': const [Form_Parameter_FillBehavior$json],
};

const Form_Parameter_FillBehavior$json = const {
  '1': 'FillBehavior',
  '2': const [
    const {'1': 'initial_prompt_fulfillment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '8': const {}, '10': 'initialPromptFulfillment'},
    const {'1': 'reprompt_event_handlers', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.EventHandler', '10': 'repromptEventHandlers'},
  ],
};

const EventHandler$json = const {
  '1': 'EventHandler',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'event', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'event'},
    const {'1': 'trigger_fulfillment', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'triggerFulfillment'},
    const {'1': 'target_page', '3': 2, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetPage'},
    const {'1': 'target_flow', '3': 3, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetFlow'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

const TransitionRoute$json = const {
  '1': 'TransitionRoute',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'intent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'intent'},
    const {'1': 'condition', '3': 2, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'trigger_fulfillment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Fulfillment', '10': 'triggerFulfillment'},
    const {'1': 'target_page', '3': 4, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetPage'},
    const {'1': 'target_flow', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetFlow'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

const ListPagesRequest$json = const {
  '1': 'ListPagesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListPagesResponse$json = const {
  '1': 'ListPagesResponse',
  '2': const [
    const {'1': 'pages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '10': 'pages'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetPageRequest$json = const {
  '1': 'GetPageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const CreatePageRequest$json = const {
  '1': 'CreatePageRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '8': const {}, '10': 'page'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdatePageRequest$json = const {
  '1': 'UpdatePageRequest',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3.Page', '8': const {}, '10': 'page'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeletePageRequest$json = const {
  '1': 'DeletePageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

