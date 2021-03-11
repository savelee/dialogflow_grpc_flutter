import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:dialogflow_grpc/dialogflow_grpc.dart';

void main() {
  const MethodChannel channel = MethodChannel('dialogflow_grpc');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await DialogflowGrpc.platformVersion, '42');
  });
}
