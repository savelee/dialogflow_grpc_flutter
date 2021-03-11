///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Participant_Role extends $pb.ProtobufEnum {
  static const Participant_Role ROLE_UNSPECIFIED = Participant_Role._(0, 'ROLE_UNSPECIFIED');
  static const Participant_Role HUMAN_AGENT = Participant_Role._(1, 'HUMAN_AGENT');
  static const Participant_Role AUTOMATED_AGENT = Participant_Role._(2, 'AUTOMATED_AGENT');
  static const Participant_Role END_USER = Participant_Role._(3, 'END_USER');

  static const $core.List<Participant_Role> values = <Participant_Role> [
    ROLE_UNSPECIFIED,
    HUMAN_AGENT,
    AUTOMATED_AGENT,
    END_USER,
  ];

  static final $core.Map<$core.int, Participant_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Participant_Role valueOf($core.int value) => _byValue[value];

  const Participant_Role._($core.int v, $core.String n) : super(v, n);
}

