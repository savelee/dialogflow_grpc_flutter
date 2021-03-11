///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SecuritySettings_RedactionStrategy extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionStrategy REDACTION_STRATEGY_UNSPECIFIED = SecuritySettings_RedactionStrategy._(0, 'REDACTION_STRATEGY_UNSPECIFIED');
  static const SecuritySettings_RedactionStrategy REDACT_WITH_SERVICE = SecuritySettings_RedactionStrategy._(1, 'REDACT_WITH_SERVICE');

  static const $core.List<SecuritySettings_RedactionStrategy> values = <SecuritySettings_RedactionStrategy> [
    REDACTION_STRATEGY_UNSPECIFIED,
    REDACT_WITH_SERVICE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionStrategy valueOf($core.int value) => _byValue[value];

  const SecuritySettings_RedactionStrategy._($core.int v, $core.String n) : super(v, n);
}

class SecuritySettings_RedactionScope extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionScope REDACTION_SCOPE_UNSPECIFIED = SecuritySettings_RedactionScope._(0, 'REDACTION_SCOPE_UNSPECIFIED');
  static const SecuritySettings_RedactionScope REDACT_DISK_STORAGE = SecuritySettings_RedactionScope._(2, 'REDACT_DISK_STORAGE');

  static const $core.List<SecuritySettings_RedactionScope> values = <SecuritySettings_RedactionScope> [
    REDACTION_SCOPE_UNSPECIFIED,
    REDACT_DISK_STORAGE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionScope valueOf($core.int value) => _byValue[value];

  const SecuritySettings_RedactionScope._($core.int v, $core.String n) : super(v, n);
}

class SecuritySettings_PurgeDataType extends $pb.ProtobufEnum {
  static const SecuritySettings_PurgeDataType PURGE_DATA_TYPE_UNSPECIFIED = SecuritySettings_PurgeDataType._(0, 'PURGE_DATA_TYPE_UNSPECIFIED');
  static const SecuritySettings_PurgeDataType DIALOGFLOW_HISTORY = SecuritySettings_PurgeDataType._(1, 'DIALOGFLOW_HISTORY');

  static const $core.List<SecuritySettings_PurgeDataType> values = <SecuritySettings_PurgeDataType> [
    PURGE_DATA_TYPE_UNSPECIFIED,
    DIALOGFLOW_HISTORY,
  ];

  static final $core.Map<$core.int, SecuritySettings_PurgeDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_PurgeDataType valueOf($core.int value) => _byValue[value];

  const SecuritySettings_PurgeDataType._($core.int v, $core.String n) : super(v, n);
}

