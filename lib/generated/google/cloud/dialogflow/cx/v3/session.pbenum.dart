///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StreamingRecognitionResult_MessageType extends $pb.ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED = StreamingRecognitionResult_MessageType._(0, 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT = StreamingRecognitionResult_MessageType._(1, 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE = StreamingRecognitionResult_MessageType._(2, 'END_OF_SINGLE_UTTERANCE');

  static const $core.List<StreamingRecognitionResult_MessageType> values = <StreamingRecognitionResult_MessageType> [
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final $core.Map<$core.int, StreamingRecognitionResult_MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType valueOf($core.int value) => _byValue[value];

  const StreamingRecognitionResult_MessageType._($core.int v, $core.String n) : super(v, n);
}

class Match_MatchType extends $pb.ProtobufEnum {
  static const Match_MatchType MATCH_TYPE_UNSPECIFIED = Match_MatchType._(0, 'MATCH_TYPE_UNSPECIFIED');
  static const Match_MatchType INTENT = Match_MatchType._(1, 'INTENT');
  static const Match_MatchType DIRECT_INTENT = Match_MatchType._(2, 'DIRECT_INTENT');
  static const Match_MatchType PARAMETER_FILLING = Match_MatchType._(3, 'PARAMETER_FILLING');
  static const Match_MatchType NO_MATCH = Match_MatchType._(4, 'NO_MATCH');
  static const Match_MatchType NO_INPUT = Match_MatchType._(5, 'NO_INPUT');
  static const Match_MatchType EVENT = Match_MatchType._(6, 'EVENT');

  static const $core.List<Match_MatchType> values = <Match_MatchType> [
    MATCH_TYPE_UNSPECIFIED,
    INTENT,
    DIRECT_INTENT,
    PARAMETER_FILLING,
    NO_MATCH,
    NO_INPUT,
    EVENT,
  ];

  static final $core.Map<$core.int, Match_MatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Match_MatchType valueOf($core.int value) => _byValue[value];

  const Match_MatchType._($core.int v, $core.String n) : super(v, n);
}

