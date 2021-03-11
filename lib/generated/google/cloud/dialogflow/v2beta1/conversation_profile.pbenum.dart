///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotificationConfig_MessageFormat extends $pb.ProtobufEnum {
  static const NotificationConfig_MessageFormat MESSAGE_FORMAT_UNSPECIFIED = NotificationConfig_MessageFormat._(0, 'MESSAGE_FORMAT_UNSPECIFIED');
  static const NotificationConfig_MessageFormat PROTO = NotificationConfig_MessageFormat._(1, 'PROTO');
  static const NotificationConfig_MessageFormat JSON = NotificationConfig_MessageFormat._(2, 'JSON');

  static const $core.List<NotificationConfig_MessageFormat> values = <NotificationConfig_MessageFormat> [
    MESSAGE_FORMAT_UNSPECIFIED,
    PROTO,
    JSON,
  ];

  static final $core.Map<$core.int, NotificationConfig_MessageFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_MessageFormat valueOf($core.int value) => _byValue[value];

  const NotificationConfig_MessageFormat._($core.int v, $core.String n) : super(v, n);
}

