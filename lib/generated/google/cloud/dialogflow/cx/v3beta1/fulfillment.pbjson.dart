///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/fulfillment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Fulfillment$json = const {
  '1': 'Fulfillment',
  '2': const [
    const {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '10': 'messages'},
    const {'1': 'webhook', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'webhook'},
    const {'1': 'tag', '3': 3, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'set_parameter_actions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.SetParameterAction', '10': 'setParameterActions'},
    const {'1': 'conditional_cases', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases', '10': 'conditionalCases'},
  ],
  '3': const [Fulfillment_SetParameterAction$json, Fulfillment_ConditionalCases$json],
};

const Fulfillment_SetParameterAction$json = const {
  '1': 'SetParameterAction',
  '2': const [
    const {'1': 'parameter', '3': 1, '4': 1, '5': 9, '10': 'parameter'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

const Fulfillment_ConditionalCases$json = const {
  '1': 'ConditionalCases',
  '2': const [
    const {'1': 'cases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case', '10': 'cases'},
  ],
  '3': const [Fulfillment_ConditionalCases_Case$json],
};

const Fulfillment_ConditionalCases_Case$json = const {
  '1': 'Case',
  '2': const [
    const {'1': 'condition', '3': 1, '4': 1, '5': 9, '10': 'condition'},
    const {'1': 'case_content', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases.Case.CaseContent', '10': 'caseContent'},
  ],
  '3': const [Fulfillment_ConditionalCases_Case_CaseContent$json],
};

const Fulfillment_ConditionalCases_Case_CaseContent$json = const {
  '1': 'CaseContent',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage', '9': 0, '10': 'message'},
    const {'1': 'additional_cases', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment.ConditionalCases', '9': 0, '10': 'additionalCases'},
  ],
  '8': const [
    const {'1': 'cases_or_message'},
  ],
};

