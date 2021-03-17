// You have generated a new plugin project without
// specifying the `--platforms` flag. A plugin project supports no platforms is generated.
// To add platforms, run `flutter create -t plugin --platforms <platforms> .` under the same
// directory. You can also find a detailed instruction on how to add platforms in the `pubspec.yaml` at https://flutter.dev/docs/development/packages-and-plugins/developing-packages#plugin-platforms.

import 'dart:async';
import 'package:dialogflow_grpc/dialogflow_grpc.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/audio_config.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pbgrpc.dart';
import 'package:dialogflow_grpc/types/v2beta1/input_config.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';
import 'package:grpc/grpc.dart';
import 'package:uuid/uuid.dart';


/// An interface to Google Cloud's Dialogflow API via gRPC
///
/// You will need a Dialogflow project and a service account!
class DialogflowGrpcV2Beta1 {

  final CallOptions _options;

  /// [ClientChannel] which is used for Dialogflow
  final ClientChannel _channel = ClientChannel('dialogflow.googleapis.com');

  late SessionsClient client;

  // Private constructor to prevent direct initialization of the class.
  DialogflowGrpcV2Beta1._(this._options) {
    client = SessionsClient(_channel, options: _options);
  }

  /// Creates a DialogflowStream interface using a service account.
  factory DialogflowGrpcV2Beta1.viaServiceAccount(ServiceAccount account) {
    var projectId = account.projectId;
    var uuid = Uuid().v4();
    DialogflowAuth.session = 'projects/$projectId/agent/sessions/$uuid';

    return DialogflowGrpcV2Beta1._(account.callOptions);
  }


  /// Listen to audio stream.
  /// Cancelled as soon as dispose is called.
  late StreamSubscription<List<int>> _audioStreamSubscription;

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
      InputConfigV2beta1 config, Stream<List<int>> audioStream)   {

    // Create the stream, which later transmits the necessary
    // data to the Google Api.
    final request = StreamController<StreamingDetectIntentRequest>();
    // add the session to the request

    //print(DialogflowAuth.session);

    QueryInput queryInput = QueryInput()..audioConfig = config.cast();

    print(queryInput);

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
    _audioStreamSubscription.cancel();
  }

}

