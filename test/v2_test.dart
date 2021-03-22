
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:test/test.dart';
import 'package:dialogflow_grpc/v2.dart';
import 'package:dialogflow_grpc/dialogflow_auth.dart';

void main()  {
  WidgetsFlutterBinding.ensureInitialized();

  group('Dialogflow V2', () {

    late DialogflowGrpcV2 dialogflow;
    late ServiceAccount serviceAccount;
    late String credentialsString;
    late File file;

    // Connect to the Flutter driver before running any tests.
    setUpAll(() async {
      file = new File('assets/credentials.json'); //TODO need a credentials file
      credentialsString = await file.readAsString();
      serviceAccount = ServiceAccount.fromString(credentialsString);
      dialogflow = DialogflowGrpcV2.viaServiceAccount(serviceAccount);
    });

    test('Throws error when credentials.json does not exist.', () {
          expect(() => ServiceAccount.fromFile(new File('assets/notexisting.json')),
              throwsA(isA<FileNotFoundException>()));
    });

    test('Valid service account', () {
      expect(serviceAccount.projectId, 'io-me9h'); //TODO NAME OF THE PROJECT
    });

    test('Detect Intent', () async {
      var userUtterance = "Hi";
      var data = await dialogflow.detectIntent(userUtterance, 'en-US');
      var output = data.queryResult.intent.displayName;
      expect(output, "Default Welcome Intent");
    });

    test('Detect Fallback Intent', () async {
      var userUtterance = "Blabla";
      var data = await dialogflow.detectIntent(userUtterance, 'en-US');
      var output = data.queryResult.intent.displayName;
      expect(output, "Default Fallback Intent");
    });

  });
}