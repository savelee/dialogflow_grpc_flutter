Flutter Dialogflow plugin for detecting intents using gRPC. A faster integration with the Dialogflow API and also the possibility to do audio streaming. Built by Google Developer Advocate for Dialogflow, Lee Boonstra

gRPC protos have been generated from:
git clone https://github.com/googleapis/googleapis
git clone https://github.com/protocolbuffers/protobuf

## Usage

Before making use of this package, **enable the Dialogflow API** in the Google Cloud console.
Afterwards, download a service account JSON file which has Dialogflow Integration access rights,
and store this in your project. (e.g. assets/credentials.json)


## Example

Edit the `pubspec.yaml` file with the `dialogflow_grpc` dependency.
And point to your service account (e.g. assets/credentials.json)

```yaml
...
dependencies:
  dialogflow_grpc: any

...
# The following section is specific to Flutter.
flutter:

  # The following line ensures that the Material Icons font is
  # included with your application, so that you can use the icons in
  # the material Icons class.
  uses-material-design: true
  assets:
    - assets/credentials.json
```

Import this package in your code. Load your service account,
and create a DialogflowGrpc instance:

```dart
import 'package:dialogflow_grpc/dialogflow_grpc.dart';

final serviceAccount = ServiceAccount.fromString(
    '${(await rootBundle.loadString('assets/credentials.json'))}');

DialogflowGrpc dialogflow = DialogflowGrpc.viaServiceAccount(serviceAccount);
```

## Example: DetectIntent

Detecting an intent based on a text input:

```dart
    var data = await dialogflow.detectIntent(text, 'en-US');
    print(data.queryResult.fulfillmentText);
```

## Example: StreamingDetectIntent

Detecting an intent based on an audio stream:

```dart
  var config = InputConfig(
    encoding: 'AUDIO_ENCODING_LINEAR_16',
    languageCode: 'en-US',
    sampleRateHertz: 8000
  );

  // Make the streamingDetectIntent call, with the InputConfig and the audioStream
  final responseStream = dialogflow.streamingDetectIntent(config, _audioStream);
  responseStream.listen((data) {
    print(data);
  });
```

Official API documentation: https://cloud.google.com/dialogflow/es/docs/reference/rpc
Developer Website: https://www.leeboonstra.dev

### TODO

- [x] Support DetectIntent TextInput
- [x] Add streamingDetectIntent support
- [x] Working app example audio streaming / chat app
- [ ] Share demo Dialogflow Agent
- [ ] Codelab working audio streaming app
- [ ] Support DetectIntent with Events
- [ ] Support for V2Beta
- [ ] Support for CX
- [ ] Other Dialogflow use cases other than intent detection
- [ ] Tests


![Screenshot](https://github.com/savelee/dialogflow_grpc_flutter/blob/main/example/assets/screenshot.png | width=300)


https://www.leeboonstra.dev

**Disclaimer: This package is made by [Lee Boonstra](https://twitter.com/ladysign). This is not an official Google package.
This package is provided as-is, without warranty or representation for any use or purpose.
Feel free to improve this package, and contribute.**
