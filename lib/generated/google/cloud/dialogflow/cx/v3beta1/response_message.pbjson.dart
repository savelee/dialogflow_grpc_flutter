///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/response_message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ResponseMessage$json = const {
  '1': 'ResponseMessage',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.Text', '9': 0, '10': 'text'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    const {'1': 'conversation_success', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.ConversationSuccess', '9': 0, '10': 'conversationSuccess'},
    const {'1': 'output_audio_text', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.OutputAudioText', '9': 0, '10': 'outputAudioText'},
    const {'1': 'live_agent_handoff', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.LiveAgentHandoff', '9': 0, '10': 'liveAgentHandoff'},
    const {'1': 'end_interaction', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.EndInteraction', '8': const {}, '9': 0, '10': 'endInteraction'},
    const {'1': 'play_audio', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.PlayAudio', '9': 0, '10': 'playAudio'},
    const {'1': 'mixed_audio', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio', '8': const {}, '9': 0, '10': 'mixedAudio'},
  ],
  '3': const [ResponseMessage_Text$json, ResponseMessage_LiveAgentHandoff$json, ResponseMessage_ConversationSuccess$json, ResponseMessage_OutputAudioText$json, ResponseMessage_EndInteraction$json, ResponseMessage_PlayAudio$json, ResponseMessage_MixedAudio$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const ResponseMessage_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'text'},
    const {'1': 'allow_playback_interruption', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'allowPlaybackInterruption'},
  ],
};

const ResponseMessage_LiveAgentHandoff$json = const {
  '1': 'LiveAgentHandoff',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

const ResponseMessage_ConversationSuccess$json = const {
  '1': 'ConversationSuccess',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'metadata'},
  ],
};

const ResponseMessage_OutputAudioText$json = const {
  '1': 'OutputAudioText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
    const {'1': 'allow_playback_interruption', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'allowPlaybackInterruption'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const ResponseMessage_EndInteraction$json = const {
  '1': 'EndInteraction',
};

const ResponseMessage_PlayAudio$json = const {
  '1': 'PlayAudio',
  '2': const [
    const {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'audioUri'},
    const {'1': 'allow_playback_interruption', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'allowPlaybackInterruption'},
  ],
};

const ResponseMessage_MixedAudio$json = const {
  '1': 'MixedAudio',
  '2': const [
    const {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.cx.v3beta1.ResponseMessage.MixedAudio.Segment', '10': 'segments'},
  ],
  '3': const [ResponseMessage_MixedAudio_Segment$json],
};

const ResponseMessage_MixedAudio_Segment$json = const {
  '1': 'Segment',
  '2': const [
    const {'1': 'audio', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'audio'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {'1': 'allow_playback_interruption', '3': 3, '4': 1, '5': 8, '8': const {}, '10': 'allowPlaybackInterruption'},
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

