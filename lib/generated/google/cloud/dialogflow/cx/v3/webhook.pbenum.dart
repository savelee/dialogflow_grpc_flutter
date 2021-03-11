///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/webhook.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WebhookResponse_FulfillmentResponse_MergeBehavior extends $pb.ProtobufEnum {
  static const WebhookResponse_FulfillmentResponse_MergeBehavior MERGE_BEHAVIOR_UNSPECIFIED = WebhookResponse_FulfillmentResponse_MergeBehavior._(0, 'MERGE_BEHAVIOR_UNSPECIFIED');
  static const WebhookResponse_FulfillmentResponse_MergeBehavior APPEND = WebhookResponse_FulfillmentResponse_MergeBehavior._(1, 'APPEND');
  static const WebhookResponse_FulfillmentResponse_MergeBehavior REPLACE = WebhookResponse_FulfillmentResponse_MergeBehavior._(2, 'REPLACE');

  static const $core.List<WebhookResponse_FulfillmentResponse_MergeBehavior> values = <WebhookResponse_FulfillmentResponse_MergeBehavior> [
    MERGE_BEHAVIOR_UNSPECIFIED,
    APPEND,
    REPLACE,
  ];

  static final $core.Map<$core.int, WebhookResponse_FulfillmentResponse_MergeBehavior> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebhookResponse_FulfillmentResponse_MergeBehavior valueOf($core.int value) => _byValue[value];

  const WebhookResponse_FulfillmentResponse_MergeBehavior._($core.int v, $core.String n) : super(v, n);
}

class PageInfo_FormInfo_ParameterInfo_ParameterState extends $pb.ProtobufEnum {
  static const PageInfo_FormInfo_ParameterInfo_ParameterState PARAMETER_STATE_UNSPECIFIED = PageInfo_FormInfo_ParameterInfo_ParameterState._(0, 'PARAMETER_STATE_UNSPECIFIED');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState EMPTY = PageInfo_FormInfo_ParameterInfo_ParameterState._(1, 'EMPTY');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState INVALID = PageInfo_FormInfo_ParameterInfo_ParameterState._(2, 'INVALID');
  static const PageInfo_FormInfo_ParameterInfo_ParameterState FILLED = PageInfo_FormInfo_ParameterInfo_ParameterState._(3, 'FILLED');

  static const $core.List<PageInfo_FormInfo_ParameterInfo_ParameterState> values = <PageInfo_FormInfo_ParameterInfo_ParameterState> [
    PARAMETER_STATE_UNSPECIFIED,
    EMPTY,
    INVALID,
    FILLED,
  ];

  static final $core.Map<$core.int, PageInfo_FormInfo_ParameterInfo_ParameterState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PageInfo_FormInfo_ParameterInfo_ParameterState valueOf($core.int value) => _byValue[value];

  const PageInfo_FormInfo_ParameterInfo_ParameterState._($core.int v, $core.String n) : super(v, n);
}

