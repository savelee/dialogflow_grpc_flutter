// You have generated a new plugin project without
// specifying the `--platforms` flag. A plugin project supports no platforms is generated.
// To add platforms, run `flutter create -t plugin --platforms <platforms> .` under the same
// directory. You can also find a detailed instruction on how to add platforms in the `pubspec.yaml` at https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

import 'dart:async';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2/audio_config.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2/session.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2/session.pbgrpc.dart';

import 'package:dialogflow_grpc/dialogflow_auth.dart';
import 'package:grpc/grpc.dart';
import 'package:uuid/uuid.dart';
import 'package:meta/meta.dart';


/// An interface to Google Cloud's Dialogflow API via gRPC
///
/// You will need a Dialogflow project and a service account!
class DialogflowGrpc {

  final CallOptions _options;

  /// [ClientChannel] which is used for Dialogflow
  final ClientChannel _channel = ClientChannel('dialogflow.googleapis.com');

  SessionsClient client;

  // Private constructor to prevent direct initialization of the class.
  DialogflowGrpc._(this._options) {
    client = SessionsClient(_channel, options: _options);
  }

  /// Creates a DialogflowStream interface using a service account.
  factory DialogflowGrpc.viaServiceAccount(ServiceAccount account) {
    var projectId = account.projectId;
    var uuid = Uuid().v4();
    DialogflowAuth.session = 'projects/$projectId/agent/sessions/$uuid';

    return DialogflowGrpc._(account.callOptions);
  }


  /// Listen to audio stream.
  /// Cancelled as soon as dispose is called.
  StreamSubscription<List<int>> _audioStreamSubscription;

  Future<DetectIntentResponse> detectIntent(String text, String lang){

    final inputText = TextInput()
      ..text = text
      ..languageCode = lang;

    final queryInput = QueryInput()
    ..text = inputText;

    final request = DetectIntentRequest()
      ..queryInput = queryInput
      ..session = DialogflowAuth.session;

    return client.detectIntent(request);
  }

  /// Sends a [StreamingDetectIntentResponse] to the Dialogflow API
  /// Requires a [InputAudioConfig] and an audioStream.
  Stream<StreamingDetectIntentResponse> streamingDetectIntent(
      InputConfig config, Stream<List<int>> audioStream)   {

    // Create the stream, which later transmits the necessary
    // data to the Google Api.
    final request = StreamController<StreamingDetectIntentRequest>();
    // add the session to the request

    print(DialogflowAuth.session);

    QueryInput queryInput = QueryInput()..audioConfig = config.cast();
    request
        .add(StreamingDetectIntentRequest()
      ..queryInput = queryInput
      ..session = DialogflowAuth.session
    );

    // Send the request first
    // Afterwards start streaming the audio
    _audioStreamSubscription = audioStream.listen((audio) {
      // Add audio content when stream changes.
      request.add(StreamingDetectIntentRequest()..inputAudio = audio);
    });

    _audioStreamSubscription.onDone(() {
      // Close the request stream, if the audio stream is finished.
      request.close();
    });

    return client.streamingDetectIntent(request.stream);
  }

  void dispose() {
    _audioStreamSubscription?.cancel();
  }

}


// For passing in audio input config
class InputConfig {
  InputConfig({
    @required this.encoding,
    @required this.languageCode,
    this.sampleRateHertz});

  String encoding;

  /// Encoding of audio data sent in all RecognitionAudio messages.
  /// This field is optional for FLAC and WAV audio files and required for all
  /// other audio formats. For details, see [AudioEncoding].
  AudioEncoding audioEncoding;

  /// Sample rate in Hertz of the audio data sent in all RecognitionAudio
  /// messages. Valid values are: 8000-48000. 16000 is optimal. For best
  /// results, set the sampling rate of the audio source to 16000 Hz.
  /// If that's not possible, use the native sample rate of the audio source
  /// (instead of re-sampling). This field is optional for FLAC and WAV audio
  /// files, but is required for all other audio formats.
  /// For details, see [AudioEncoding].
  int sampleRateHertz;

  /// Required. The language of the supplied audio as a
  /// [BCP-47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt) language tag.
  /// Example: "en-US".
  /// See [Language Support](https://cloud.google.com/speech-to-text/docs/languages)
  /// for a list of the currently supported language codes.
  String languageCode;


  AudioEncoding getAudioEncoding(encoding){
    switch (encoding) {
      case 'UNSPECIFIED':
        return AudioEncoding.AUDIO_ENCODING_UNSPECIFIED;
        break;
      case 'AUDIO_ENCODING_LINEAR_16':
        return AudioEncoding.AUDIO_ENCODING_LINEAR_16;
        break;
      case 'AUDIO_ENCODING_FLAC':
        return AudioEncoding.AUDIO_ENCODING_FLAC;
        break;
      case 'AUDIO_ENCODING_MULAW':
        return AudioEncoding.AUDIO_ENCODING_MULAW;
        break;
      case 'AUDIO_ENCODING_AMR':
        return AudioEncoding.AUDIO_ENCODING_AMR;
        break;
      case 'AUDIO_ENCODING_AMR_WB':
        return AudioEncoding.AUDIO_ENCODING_AMR_WB;
        break;
      case 'AUDIO_ENCODING_OGG_OPUS':
        return AudioEncoding.AUDIO_ENCODING_OGG_OPUS;
        break;
      case 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE':
        return AudioEncoding.AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE;
        break;
      default:
        return AudioEncoding.AUDIO_ENCODING_UNSPECIFIED;
    }
  }

  InputAudioConfig cast(){
    InputAudioConfig c =  InputAudioConfig();

    c.languageCode = this.languageCode;
    c.sampleRateHertz = this.sampleRateHertz;
    c.audioEncoding = getAudioEncoding(this.encoding);

    return c;
  }
}