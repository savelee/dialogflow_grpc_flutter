///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/webhook.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Webhook$json = const {
  '1': 'Webhook',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'displayName'},
    const {'1': 'generic_web_service', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService', '9': 0, '10': 'genericWebService'},
    const {'1': 'timeout', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '3': const [Webhook_GenericWebService$json],
  '7': const {},
  '8': const [
    const {'1': 'webhook'},
  ],
};

const Webhook_GenericWebService$json = const {
  '1': 'GenericWebService',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'username',
    },
    const {
      '1': 'password',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'password',
    },
    const {'1': 'request_headers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook.GenericWebService.RequestHeadersEntry', '10': 'requestHeaders'},
  ],
  '3': const [Webhook_GenericWebService_RequestHeadersEntry$json],
};

const Webhook_GenericWebService_RequestHeadersEntry$json = const {
  '1': 'RequestHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListWebhooksRequest$json = const {
  '1': 'ListWebhooksRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListWebhooksResponse$json = const {
  '1': 'ListWebhooksResponse',
  '2': const [
    const {'1': 'webhooks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '10': 'webhooks'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetWebhookRequest$json = const {
  '1': 'GetWebhookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

const CreateWebhookRequest$json = const {
  '1': 'CreateWebhookRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'parent'},
    const {'1': 'webhook', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '8': const {}, '10': 'webhook'},
  ],
};

const UpdateWebhookRequest$json = const {
  '1': 'UpdateWebhookRequest',
  '2': const [
    const {'1': 'webhook', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Webhook', '8': const {}, '10': 'webhook'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteWebhookRequest$json = const {
  '1': 'DeleteWebhookRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const WebhookRequest$json = const {
  '1': 'WebhookRequest',
  '2': const [
    const {'1': 'detect_intent_response_id', '3': 1, '4': 1, '5': 9, '10': 'detectIntentResponseId'},
    const {'1': 'fulfillment_info', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.FulfillmentInfo', '10': 'fulfillmentInfo'},
    const {'1': 'intent_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo', '10': 'intentInfo'},
    const {'1': 'page_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo', '10': 'pageInfo'},
    const {'1': 'session_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo', '10': 'sessionInfo'},
    const {'1': 'messages', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    const {'1': 'payload', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    const {'1': 'sentiment_analysis_result', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.SentimentAnalysisResult', '10': 'sentimentAnalysisResult'},
  ],
  '3': const [WebhookRequest_FulfillmentInfo$json, WebhookRequest_IntentInfo$json, WebhookRequest_SentimentAnalysisResult$json],
};

const WebhookRequest_FulfillmentInfo$json = const {
  '1': 'FulfillmentInfo',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
  ],
};

const WebhookRequest_IntentInfo$json = const {
  '1': 'IntentInfo',
  '2': const [
    const {'1': 'last_matched_intent', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'lastMatchedIntent'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.ParametersEntry', '10': 'parameters'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '3': const [WebhookRequest_IntentInfo_IntentParameterValue$json, WebhookRequest_IntentInfo_ParametersEntry$json],
};

const WebhookRequest_IntentInfo_IntentParameterValue$json = const {
  '1': 'IntentParameterValue',
  '2': const [
    const {'1': 'original_value', '3': 1, '4': 1, '5': 9, '10': 'originalValue'},
    const {'1': 'resolved_value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'resolvedValue'},
  ],
};

const WebhookRequest_IntentInfo_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookRequest.IntentInfo.IntentParameterValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const WebhookRequest_SentimentAnalysisResult$json = const {
  '1': 'SentimentAnalysisResult',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {'1': 'fulfillment_response', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse', '10': 'fulfillmentResponse'},
    const {'1': 'page_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo', '10': 'pageInfo'},
    const {'1': 'session_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo', '10': 'sessionInfo'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    const {'1': 'target_page', '3': 5, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetPage'},
    const {'1': 'target_flow', '3': 6, '4': 1, '5': 9, '8': const {}, '9': 0, '10': 'targetFlow'},
  ],
  '3': const [WebhookResponse_FulfillmentResponse$json],
  '8': const [
    const {'1': 'transition'},
  ],
};

const WebhookResponse_FulfillmentResponse$json = const {
  '1': 'FulfillmentResponse',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    const {'1': 'merge_behavior', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.WebhookResponse.FulfillmentResponse.MergeBehavior', '10': 'mergeBehavior'},
  ],
  '4': const [WebhookResponse_FulfillmentResponse_MergeBehavior$json],
};

const WebhookResponse_FulfillmentResponse_MergeBehavior$json = const {
  '1': 'MergeBehavior',
  '2': const [
    const {'1': 'MERGE_BEHAVIOR_UNSPECIFIED', '2': 0},
    const {'1': 'APPEND', '2': 1},
    const {'1': 'REPLACE', '2': 2},
  ],
};

const PageInfo$json = const {
  '1': 'PageInfo',
  '2': const [
    const {'1': 'current_page', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'currentPage'},
    const {'1': 'form_info', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo', '10': 'formInfo'},
  ],
  '3': const [PageInfo_FormInfo$json],
};

const PageInfo_FormInfo$json = const {
  '1': 'FormInfo',
  '2': const [
    const {'1': 'parameter_info', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo', '10': 'parameterInfo'},
  ],
  '3': const [PageInfo_FormInfo_ParameterInfo$json],
};

const PageInfo_FormInfo_ParameterInfo$json = const {
  '1': 'ParameterInfo',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.cx.v3beta1.PageInfo.FormInfo.ParameterInfo.ParameterState', '10': 'state'},
    const {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    const {'1': 'just_collected', '3': 5, '4': 1, '5': 8, '10': 'justCollected'},
  ],
  '4': const [PageInfo_FormInfo_ParameterInfo_ParameterState$json],
};

const PageInfo_FormInfo_ParameterInfo_ParameterState$json = const {
  '1': 'ParameterState',
  '2': const [
    const {'1': 'PARAMETER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'EMPTY', '2': 1},
    const {'1': 'INVALID', '2': 2},
    const {'1': 'FILLED', '2': 3},
  ],
};

const SessionInfo$json = const {
  '1': 'SessionInfo',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'session'},
    const {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.SessionInfo.ParametersEntry', '10': 'parameters'},
  ],
  '3': const [SessionInfo_ParametersEntry$json],
};

const SessionInfo_ParametersEntry$json = const {
  '1': 'ParametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
  '7': const {'7': true},
};

