///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/version.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Version_State extends $pb.ProtobufEnum {
  static const Version_State STATE_UNSPECIFIED = Version_State._(0, 'STATE_UNSPECIFIED');
  static const Version_State RUNNING = Version_State._(1, 'RUNNING');
  static const Version_State SUCCEEDED = Version_State._(2, 'SUCCEEDED');
  static const Version_State FAILED = Version_State._(3, 'FAILED');

  static const $core.List<Version_State> values = <Version_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Version_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Version_State valueOf($core.int value) => _byValue[value];

  const Version_State._($core.int v, $core.String n) : super(v, n);
}

