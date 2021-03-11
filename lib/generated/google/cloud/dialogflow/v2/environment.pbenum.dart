///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Environment_State extends $pb.ProtobufEnum {
  static const Environment_State STATE_UNSPECIFIED = Environment_State._(0, 'STATE_UNSPECIFIED');
  static const Environment_State STOPPED = Environment_State._(1, 'STOPPED');
  static const Environment_State LOADING = Environment_State._(2, 'LOADING');
  static const Environment_State RUNNING = Environment_State._(3, 'RUNNING');

  static const $core.List<Environment_State> values = <Environment_State> [
    STATE_UNSPECIFIED,
    STOPPED,
    LOADING,
    RUNNING,
  ];

  static final $core.Map<$core.int, Environment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Environment_State valueOf($core.int value) => _byValue[value];

  const Environment_State._($core.int v, $core.String n) : super(v, n);
}

