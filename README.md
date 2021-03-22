Auto-generated Flutter Dialogflow library for detecting intents using gRPC.
A faster integration with the Dialogflow API and also the possibility to do audio streaming.
Built by Google Developer Advocate for Dialogflow, Lee Boonstra

**Disclaimer: This package is made by [Lee Boonstra](https://twitter.com/ladysign). This is not an official Google package.
This package is provided as-is, without warranty or representation for any use or purpose.
Feel free to improve this package, and contribute.**

gRPC protos have been generated from:
* git clone https://github.com/googleapis/googleapis
* git clone https://github.com/protocolbuffers/protobuf

## Usage

Before making use of this package, **enable the Dialogflow API** in the Google Cloud console.

```
gcloud services enable dialogflow.googleapis.com
```

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
import 'package:dialogflow_grpc/dialogflow_v2beta1.dart';
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';

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
    var biasList = SpeechContextV2Beta1(
      phrases: [
        'Dialogflow CX',
        'Dialogflow Essentials',
        'Action Builder',
        'HIPAA'
      ],
      boost: 20.0
    );

    var config = InputConfigV2beta1(
        encoding: 'AUDIO_ENCODING_LINEAR_16',
        languageCode: 'en-US',
        sampleRateHertz: 8000,
        singleUtterance: false,
        speechContexts: [biasList]
    );

    // Make the streamingDetectIntent call, with the InputConfig and the audioStream
    final responseStream = dialogflow.streamingDetectIntent(config, _audioStream);
        responseStream.listen((data) {
        print(data);
    });
```

## Example: Making use of generated code

Use imports such as:

```dart
import 'package:dialogflow_grpc/generated/google/cloud/dialogflow/v2beta1/session.pb.dart';
```
Official API documentation: https://cloud.google.com/dialogflow/es/docs/reference/rpc


## Example: Tests

Make sure you have a service account: assets/credentials.json

```dart
flutter test test/dialogflow_v2beta1_test.dart
```

### Docs:

* [Dialogflow V2](https://pub.dev/documentation/dialogflow_grpc/latest/dialogflow_v2/dialogflow_v2-library.html)
* [Dialogflow V2Beta1](https://pub.dev/documentation/dialogflow_grpc/latest/dialogflow_v2/dialogflow_v2beta1-library.html)


Developer Website: https://www.leeboonstra.dev

### TODO

- [x] Support DetectIntent TextInput
- [x] Add streamingDetectIntent support
- [x] Working app example audio streaming / chat app
- [x] Get the session from the service account
- [x] Support for V2Beta1, (Knowledge Base Connectors, SpeechContext)
- [x] Test Cases
- [ ] Share demo Dialogflow Agent
- [ ] Codelab working audio streaming app
- [ ] Support DetectIntent with Events
- [ ] Support for CX

<img src="https://raw.githubusercontent.com/savelee/dialogflow_grpc_flutter/main/example/assets/screenshot.png" alt="screenshot" width="300"/>

