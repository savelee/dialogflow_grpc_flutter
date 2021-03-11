///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/test_case.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $21;
import '../../../../protobuf/struct.pb.dart' as $16;
import 'session.pb.dart' as $11;
import 'intent.pb.dart' as $8;
import 'page.pb.dart' as $0;
import 'response_message.pb.dart' as $17;
import '../../../../rpc/status.pb.dart' as $25;
import 'flow.pb.dart' as $3;
import 'transition_route_group.pb.dart' as $12;
import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'test_case.pbenum.dart';

export 'test_case.pbenum.dart';

class TestCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestCase', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'tags')
    ..aOS(3, 'displayName')
    ..aOS(4, 'notes')
    ..pc<ConversationTurn>(5, 'testCaseConversationTurns', $pb.PbFieldType.PM, subBuilder: ConversationTurn.create)
    ..aOM<$21.Timestamp>(10, 'creationTime', subBuilder: $21.Timestamp.create)
    ..aOM<TestCaseResult>(12, 'lastTestResult', subBuilder: TestCaseResult.create)
    ..aOM<TestConfig>(13, 'testConfig', subBuilder: TestConfig.create)
    ..hasRequiredFields = false
  ;

  TestCase._() : super();
  factory TestCase() => create();
  factory TestCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestCase clone() => TestCase()..mergeFromMessage(this);
  TestCase copyWith(void Function(TestCase) updates) => super.copyWith((message) => updates(message as TestCase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCase create() => TestCase._();
  TestCase createEmptyInstance() => create();
  static $pb.PbList<TestCase> createRepeated() => $pb.PbList<TestCase>();
  @$core.pragma('dart2js:noInline')
  static TestCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCase>(create);
  static TestCase _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notes => $_getSZ(3);
  @$pb.TagNumber(4)
  set notes($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotes() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ConversationTurn> get testCaseConversationTurns => $_getList(4);

  @$pb.TagNumber(10)
  $21.Timestamp get creationTime => $_getN(5);
  @$pb.TagNumber(10)
  set creationTime($21.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreationTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearCreationTime() => clearField(10);
  @$pb.TagNumber(10)
  $21.Timestamp ensureCreationTime() => $_ensure(5);

  @$pb.TagNumber(12)
  TestCaseResult get lastTestResult => $_getN(6);
  @$pb.TagNumber(12)
  set lastTestResult(TestCaseResult v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasLastTestResult() => $_has(6);
  @$pb.TagNumber(12)
  void clearLastTestResult() => clearField(12);
  @$pb.TagNumber(12)
  TestCaseResult ensureLastTestResult() => $_ensure(6);

  @$pb.TagNumber(13)
  TestConfig get testConfig => $_getN(7);
  @$pb.TagNumber(13)
  set testConfig(TestConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTestConfig() => $_has(7);
  @$pb.TagNumber(13)
  void clearTestConfig() => clearField(13);
  @$pb.TagNumber(13)
  TestConfig ensureTestConfig() => $_ensure(7);
}

class TestCaseResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestCaseResult', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'environment')
    ..pc<ConversationTurn>(3, 'conversationTurns', $pb.PbFieldType.PM, subBuilder: ConversationTurn.create)
    ..e<TestResult>(4, 'testResult', $pb.PbFieldType.OE, defaultOrMaker: TestResult.TEST_RESULT_UNSPECIFIED, valueOf: TestResult.valueOf, enumValues: TestResult.values)
    ..aOM<$21.Timestamp>(5, 'testTime', subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TestCaseResult._() : super();
  factory TestCaseResult() => create();
  factory TestCaseResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCaseResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestCaseResult clone() => TestCaseResult()..mergeFromMessage(this);
  TestCaseResult copyWith(void Function(TestCaseResult) updates) => super.copyWith((message) => updates(message as TestCaseResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCaseResult create() => TestCaseResult._();
  TestCaseResult createEmptyInstance() => create();
  static $pb.PbList<TestCaseResult> createRepeated() => $pb.PbList<TestCaseResult>();
  @$core.pragma('dart2js:noInline')
  static TestCaseResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCaseResult>(create);
  static TestCaseResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ConversationTurn> get conversationTurns => $_getList(2);

  @$pb.TagNumber(4)
  TestResult get testResult => $_getN(3);
  @$pb.TagNumber(4)
  set testResult(TestResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTestResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestResult() => clearField(4);

  @$pb.TagNumber(5)
  $21.Timestamp get testTime => $_getN(4);
  @$pb.TagNumber(5)
  set testTime($21.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTestTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestTime() => clearField(5);
  @$pb.TagNumber(5)
  $21.Timestamp ensureTestTime() => $_ensure(4);
}

class TestConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestConfig', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, 'trackingParameters')
    ..aOS(2, 'flow')
    ..hasRequiredFields = false
  ;

  TestConfig._() : super();
  factory TestConfig() => create();
  factory TestConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestConfig clone() => TestConfig()..mergeFromMessage(this);
  TestConfig copyWith(void Function(TestConfig) updates) => super.copyWith((message) => updates(message as TestConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestConfig create() => TestConfig._();
  TestConfig createEmptyInstance() => create();
  static $pb.PbList<TestConfig> createRepeated() => $pb.PbList<TestConfig>();
  @$core.pragma('dart2js:noInline')
  static TestConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestConfig>(create);
  static TestConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get trackingParameters => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get flow => $_getSZ(1);
  @$pb.TagNumber(2)
  set flow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
}

class ConversationTurn_UserInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationTurn.UserInput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$16.Struct>(2, 'injectedParameters', subBuilder: $16.Struct.create)
    ..aOB(3, 'isWebhookEnabled')
    ..aOM<$11.QueryInput>(5, 'input', subBuilder: $11.QueryInput.create)
    ..hasRequiredFields = false
  ;

  ConversationTurn_UserInput._() : super();
  factory ConversationTurn_UserInput() => create();
  factory ConversationTurn_UserInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn_UserInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationTurn_UserInput clone() => ConversationTurn_UserInput()..mergeFromMessage(this);
  ConversationTurn_UserInput copyWith(void Function(ConversationTurn_UserInput) updates) => super.copyWith((message) => updates(message as ConversationTurn_UserInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_UserInput create() => ConversationTurn_UserInput._();
  ConversationTurn_UserInput createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn_UserInput> createRepeated() => $pb.PbList<ConversationTurn_UserInput>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_UserInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn_UserInput>(create);
  static ConversationTurn_UserInput _defaultInstance;

  @$pb.TagNumber(2)
  $16.Struct get injectedParameters => $_getN(0);
  @$pb.TagNumber(2)
  set injectedParameters($16.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInjectedParameters() => $_has(0);
  @$pb.TagNumber(2)
  void clearInjectedParameters() => clearField(2);
  @$pb.TagNumber(2)
  $16.Struct ensureInjectedParameters() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.bool get isWebhookEnabled => $_getBF(1);
  @$pb.TagNumber(3)
  set isWebhookEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsWebhookEnabled() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsWebhookEnabled() => clearField(3);

  @$pb.TagNumber(5)
  $11.QueryInput get input => $_getN(2);
  @$pb.TagNumber(5)
  set input($11.QueryInput v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInput() => $_has(2);
  @$pb.TagNumber(5)
  void clearInput() => clearField(5);
  @$pb.TagNumber(5)
  $11.QueryInput ensureInput() => $_ensure(2);
}

class ConversationTurn_VirtualAgentOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationTurn.VirtualAgentOutput', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$16.Struct>(4, 'sessionParameters', subBuilder: $16.Struct.create)
    ..pc<TestRunDifference>(5, 'differences', $pb.PbFieldType.PM, subBuilder: TestRunDifference.create)
    ..aOM<$16.Struct>(6, 'diagnosticInfo', subBuilder: $16.Struct.create)
    ..aOM<$8.Intent>(7, 'triggeredIntent', subBuilder: $8.Intent.create)
    ..aOM<$0.Page>(8, 'currentPage', subBuilder: $0.Page.create)
    ..pc<$17.ResponseMessage_Text>(9, 'textResponses', $pb.PbFieldType.PM, subBuilder: $17.ResponseMessage_Text.create)
    ..aOM<$25.Status>(10, 'status', subBuilder: $25.Status.create)
    ..hasRequiredFields = false
  ;

  ConversationTurn_VirtualAgentOutput._() : super();
  factory ConversationTurn_VirtualAgentOutput() => create();
  factory ConversationTurn_VirtualAgentOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn_VirtualAgentOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationTurn_VirtualAgentOutput clone() => ConversationTurn_VirtualAgentOutput()..mergeFromMessage(this);
  ConversationTurn_VirtualAgentOutput copyWith(void Function(ConversationTurn_VirtualAgentOutput) updates) => super.copyWith((message) => updates(message as ConversationTurn_VirtualAgentOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_VirtualAgentOutput create() => ConversationTurn_VirtualAgentOutput._();
  ConversationTurn_VirtualAgentOutput createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn_VirtualAgentOutput> createRepeated() => $pb.PbList<ConversationTurn_VirtualAgentOutput>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn_VirtualAgentOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn_VirtualAgentOutput>(create);
  static ConversationTurn_VirtualAgentOutput _defaultInstance;

  @$pb.TagNumber(4)
  $16.Struct get sessionParameters => $_getN(0);
  @$pb.TagNumber(4)
  set sessionParameters($16.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionParameters() => $_has(0);
  @$pb.TagNumber(4)
  void clearSessionParameters() => clearField(4);
  @$pb.TagNumber(4)
  $16.Struct ensureSessionParameters() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<TestRunDifference> get differences => $_getList(1);

  @$pb.TagNumber(6)
  $16.Struct get diagnosticInfo => $_getN(2);
  @$pb.TagNumber(6)
  set diagnosticInfo($16.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDiagnosticInfo() => $_has(2);
  @$pb.TagNumber(6)
  void clearDiagnosticInfo() => clearField(6);
  @$pb.TagNumber(6)
  $16.Struct ensureDiagnosticInfo() => $_ensure(2);

  @$pb.TagNumber(7)
  $8.Intent get triggeredIntent => $_getN(3);
  @$pb.TagNumber(7)
  set triggeredIntent($8.Intent v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTriggeredIntent() => $_has(3);
  @$pb.TagNumber(7)
  void clearTriggeredIntent() => clearField(7);
  @$pb.TagNumber(7)
  $8.Intent ensureTriggeredIntent() => $_ensure(3);

  @$pb.TagNumber(8)
  $0.Page get currentPage => $_getN(4);
  @$pb.TagNumber(8)
  set currentPage($0.Page v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrentPage() => $_has(4);
  @$pb.TagNumber(8)
  void clearCurrentPage() => clearField(8);
  @$pb.TagNumber(8)
  $0.Page ensureCurrentPage() => $_ensure(4);

  @$pb.TagNumber(9)
  $core.List<$17.ResponseMessage_Text> get textResponses => $_getList(5);

  @$pb.TagNumber(10)
  $25.Status get status => $_getN(6);
  @$pb.TagNumber(10)
  set status($25.Status v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  $25.Status ensureStatus() => $_ensure(6);
}

class ConversationTurn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversationTurn', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<ConversationTurn_UserInput>(1, 'userInput', subBuilder: ConversationTurn_UserInput.create)
    ..aOM<ConversationTurn_VirtualAgentOutput>(2, 'virtualAgentOutput', subBuilder: ConversationTurn_VirtualAgentOutput.create)
    ..hasRequiredFields = false
  ;

  ConversationTurn._() : super();
  factory ConversationTurn() => create();
  factory ConversationTurn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationTurn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConversationTurn clone() => ConversationTurn()..mergeFromMessage(this);
  ConversationTurn copyWith(void Function(ConversationTurn) updates) => super.copyWith((message) => updates(message as ConversationTurn));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversationTurn create() => ConversationTurn._();
  ConversationTurn createEmptyInstance() => create();
  static $pb.PbList<ConversationTurn> createRepeated() => $pb.PbList<ConversationTurn>();
  @$core.pragma('dart2js:noInline')
  static ConversationTurn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationTurn>(create);
  static ConversationTurn _defaultInstance;

  @$pb.TagNumber(1)
  ConversationTurn_UserInput get userInput => $_getN(0);
  @$pb.TagNumber(1)
  set userInput(ConversationTurn_UserInput v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInput() => clearField(1);
  @$pb.TagNumber(1)
  ConversationTurn_UserInput ensureUserInput() => $_ensure(0);

  @$pb.TagNumber(2)
  ConversationTurn_VirtualAgentOutput get virtualAgentOutput => $_getN(1);
  @$pb.TagNumber(2)
  set virtualAgentOutput(ConversationTurn_VirtualAgentOutput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualAgentOutput() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualAgentOutput() => clearField(2);
  @$pb.TagNumber(2)
  ConversationTurn_VirtualAgentOutput ensureVirtualAgentOutput() => $_ensure(1);
}

class TestRunDifference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestRunDifference', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<TestRunDifference_DiffType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: TestRunDifference_DiffType.DIFF_TYPE_UNSPECIFIED, valueOf: TestRunDifference_DiffType.valueOf, enumValues: TestRunDifference_DiffType.values)
    ..aOS(2, 'description')
    ..hasRequiredFields = false
  ;

  TestRunDifference._() : super();
  factory TestRunDifference() => create();
  factory TestRunDifference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRunDifference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestRunDifference clone() => TestRunDifference()..mergeFromMessage(this);
  TestRunDifference copyWith(void Function(TestRunDifference) updates) => super.copyWith((message) => updates(message as TestRunDifference));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestRunDifference create() => TestRunDifference._();
  TestRunDifference createEmptyInstance() => create();
  static $pb.PbList<TestRunDifference> createRepeated() => $pb.PbList<TestRunDifference>();
  @$core.pragma('dart2js:noInline')
  static TestRunDifference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRunDifference>(create);
  static TestRunDifference _defaultInstance;

  @$pb.TagNumber(1)
  TestRunDifference_DiffType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TestRunDifference_DiffType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

enum TransitionCoverage_TransitionNode_Kind {
  page, 
  flow, 
  notSet
}

class TransitionCoverage_TransitionNode extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransitionCoverage_TransitionNode_Kind> _TransitionCoverage_TransitionNode_KindByTag = {
    1 : TransitionCoverage_TransitionNode_Kind.page,
    2 : TransitionCoverage_TransitionNode_Kind.flow,
    0 : TransitionCoverage_TransitionNode_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionCoverage.TransitionNode', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Page>(1, 'page', subBuilder: $0.Page.create)
    ..aOM<$3.Flow>(2, 'flow', subBuilder: $3.Flow.create)
    ..hasRequiredFields = false
  ;

  TransitionCoverage_TransitionNode._() : super();
  factory TransitionCoverage_TransitionNode() => create();
  factory TransitionCoverage_TransitionNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage_TransitionNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionCoverage_TransitionNode clone() => TransitionCoverage_TransitionNode()..mergeFromMessage(this);
  TransitionCoverage_TransitionNode copyWith(void Function(TransitionCoverage_TransitionNode) updates) => super.copyWith((message) => updates(message as TransitionCoverage_TransitionNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_TransitionNode create() => TransitionCoverage_TransitionNode._();
  TransitionCoverage_TransitionNode createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage_TransitionNode> createRepeated() => $pb.PbList<TransitionCoverage_TransitionNode>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_TransitionNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage_TransitionNode>(create);
  static TransitionCoverage_TransitionNode _defaultInstance;

  TransitionCoverage_TransitionNode_Kind whichKind() => _TransitionCoverage_TransitionNode_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page($0.Page v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  $0.Page ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Flow get flow => $_getN(1);
  @$pb.TagNumber(2)
  set flow($3.Flow v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFlow() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlow() => clearField(2);
  @$pb.TagNumber(2)
  $3.Flow ensureFlow() => $_ensure(1);
}

enum TransitionCoverage_Transition_Detail {
  transitionRoute, 
  eventHandler, 
  notSet
}

class TransitionCoverage_Transition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransitionCoverage_Transition_Detail> _TransitionCoverage_Transition_DetailByTag = {
    5 : TransitionCoverage_Transition_Detail.transitionRoute,
    6 : TransitionCoverage_Transition_Detail.eventHandler,
    0 : TransitionCoverage_Transition_Detail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionCoverage.Transition', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<TransitionCoverage_TransitionNode>(1, 'source', subBuilder: TransitionCoverage_TransitionNode.create)
    ..aOM<TransitionCoverage_TransitionNode>(2, 'target', subBuilder: TransitionCoverage_TransitionNode.create)
    ..aOB(3, 'covered')
    ..a<$core.int>(4, 'index', $pb.PbFieldType.O3)
    ..aOM<$0.TransitionRoute>(5, 'transitionRoute', subBuilder: $0.TransitionRoute.create)
    ..aOM<$0.EventHandler>(6, 'eventHandler', subBuilder: $0.EventHandler.create)
    ..hasRequiredFields = false
  ;

  TransitionCoverage_Transition._() : super();
  factory TransitionCoverage_Transition() => create();
  factory TransitionCoverage_Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage_Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionCoverage_Transition clone() => TransitionCoverage_Transition()..mergeFromMessage(this);
  TransitionCoverage_Transition copyWith(void Function(TransitionCoverage_Transition) updates) => super.copyWith((message) => updates(message as TransitionCoverage_Transition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_Transition create() => TransitionCoverage_Transition._();
  TransitionCoverage_Transition createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage_Transition> createRepeated() => $pb.PbList<TransitionCoverage_Transition>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage_Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage_Transition>(create);
  static TransitionCoverage_Transition _defaultInstance;

  TransitionCoverage_Transition_Detail whichDetail() => _TransitionCoverage_Transition_DetailByTag[$_whichOneof(0)];
  void clearDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransitionCoverage_TransitionNode get source => $_getN(0);
  @$pb.TagNumber(1)
  set source(TransitionCoverage_TransitionNode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);
  @$pb.TagNumber(1)
  TransitionCoverage_TransitionNode ensureSource() => $_ensure(0);

  @$pb.TagNumber(2)
  TransitionCoverage_TransitionNode get target => $_getN(1);
  @$pb.TagNumber(2)
  set target(TransitionCoverage_TransitionNode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
  @$pb.TagNumber(2)
  TransitionCoverage_TransitionNode ensureTarget() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get covered => $_getBF(2);
  @$pb.TagNumber(3)
  set covered($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCovered() => $_has(2);
  @$pb.TagNumber(3)
  void clearCovered() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);

  @$pb.TagNumber(5)
  $0.TransitionRoute get transitionRoute => $_getN(4);
  @$pb.TagNumber(5)
  set transitionRoute($0.TransitionRoute v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransitionRoute() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransitionRoute() => clearField(5);
  @$pb.TagNumber(5)
  $0.TransitionRoute ensureTransitionRoute() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.EventHandler get eventHandler => $_getN(5);
  @$pb.TagNumber(6)
  set eventHandler($0.EventHandler v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEventHandler() => $_has(5);
  @$pb.TagNumber(6)
  void clearEventHandler() => clearField(6);
  @$pb.TagNumber(6)
  $0.EventHandler ensureEventHandler() => $_ensure(5);
}

class TransitionCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionCoverage', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TransitionCoverage_Transition>(1, 'transitions', $pb.PbFieldType.PM, subBuilder: TransitionCoverage_Transition.create)
    ..a<$core.double>(2, 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TransitionCoverage._() : super();
  factory TransitionCoverage() => create();
  factory TransitionCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionCoverage clone() => TransitionCoverage()..mergeFromMessage(this);
  TransitionCoverage copyWith(void Function(TransitionCoverage) updates) => super.copyWith((message) => updates(message as TransitionCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage create() => TransitionCoverage._();
  TransitionCoverage createEmptyInstance() => create();
  static $pb.PbList<TransitionCoverage> createRepeated() => $pb.PbList<TransitionCoverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionCoverage>(create);
  static TransitionCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransitionCoverage_Transition> get transitions => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

class TransitionRouteGroupCoverage_Coverage_Transition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionRouteGroupCoverage.Coverage.Transition', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$0.TransitionRoute>(1, 'transitionRoute', subBuilder: $0.TransitionRoute.create)
    ..aOB(2, 'covered')
    ..hasRequiredFields = false
  ;

  TransitionRouteGroupCoverage_Coverage_Transition._() : super();
  factory TransitionRouteGroupCoverage_Coverage_Transition() => create();
  factory TransitionRouteGroupCoverage_Coverage_Transition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage_Coverage_Transition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionRouteGroupCoverage_Coverage_Transition clone() => TransitionRouteGroupCoverage_Coverage_Transition()..mergeFromMessage(this);
  TransitionRouteGroupCoverage_Coverage_Transition copyWith(void Function(TransitionRouteGroupCoverage_Coverage_Transition) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage_Coverage_Transition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage_Transition create() => TransitionRouteGroupCoverage_Coverage_Transition._();
  TransitionRouteGroupCoverage_Coverage_Transition createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage_Coverage_Transition> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage_Coverage_Transition>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage_Transition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage_Coverage_Transition>(create);
  static TransitionRouteGroupCoverage_Coverage_Transition _defaultInstance;

  @$pb.TagNumber(1)
  $0.TransitionRoute get transitionRoute => $_getN(0);
  @$pb.TagNumber(1)
  set transitionRoute($0.TransitionRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransitionRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransitionRoute() => clearField(1);
  @$pb.TagNumber(1)
  $0.TransitionRoute ensureTransitionRoute() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get covered => $_getBF(1);
  @$pb.TagNumber(2)
  set covered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCovered() => $_has(1);
  @$pb.TagNumber(2)
  void clearCovered() => clearField(2);
}

class TransitionRouteGroupCoverage_Coverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionRouteGroupCoverage.Coverage', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$12.TransitionRouteGroup>(1, 'routeGroup', subBuilder: $12.TransitionRouteGroup.create)
    ..pc<TransitionRouteGroupCoverage_Coverage_Transition>(2, 'transitions', $pb.PbFieldType.PM, subBuilder: TransitionRouteGroupCoverage_Coverage_Transition.create)
    ..a<$core.double>(3, 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TransitionRouteGroupCoverage_Coverage._() : super();
  factory TransitionRouteGroupCoverage_Coverage() => create();
  factory TransitionRouteGroupCoverage_Coverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage_Coverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionRouteGroupCoverage_Coverage clone() => TransitionRouteGroupCoverage_Coverage()..mergeFromMessage(this);
  TransitionRouteGroupCoverage_Coverage copyWith(void Function(TransitionRouteGroupCoverage_Coverage) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage_Coverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage create() => TransitionRouteGroupCoverage_Coverage._();
  TransitionRouteGroupCoverage_Coverage createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage_Coverage> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage_Coverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage_Coverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage_Coverage>(create);
  static TransitionRouteGroupCoverage_Coverage _defaultInstance;

  @$pb.TagNumber(1)
  $12.TransitionRouteGroup get routeGroup => $_getN(0);
  @$pb.TagNumber(1)
  set routeGroup($12.TransitionRouteGroup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRouteGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearRouteGroup() => clearField(1);
  @$pb.TagNumber(1)
  $12.TransitionRouteGroup ensureRouteGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TransitionRouteGroupCoverage_Coverage_Transition> get transitions => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get coverageScore => $_getN(2);
  @$pb.TagNumber(3)
  set coverageScore($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCoverageScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearCoverageScore() => clearField(3);
}

class TransitionRouteGroupCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionRouteGroupCoverage', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TransitionRouteGroupCoverage_Coverage>(1, 'coverages', $pb.PbFieldType.PM, subBuilder: TransitionRouteGroupCoverage_Coverage.create)
    ..a<$core.double>(2, 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TransitionRouteGroupCoverage._() : super();
  factory TransitionRouteGroupCoverage() => create();
  factory TransitionRouteGroupCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRouteGroupCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionRouteGroupCoverage clone() => TransitionRouteGroupCoverage()..mergeFromMessage(this);
  TransitionRouteGroupCoverage copyWith(void Function(TransitionRouteGroupCoverage) updates) => super.copyWith((message) => updates(message as TransitionRouteGroupCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage create() => TransitionRouteGroupCoverage._();
  TransitionRouteGroupCoverage createEmptyInstance() => create();
  static $pb.PbList<TransitionRouteGroupCoverage> createRepeated() => $pb.PbList<TransitionRouteGroupCoverage>();
  @$core.pragma('dart2js:noInline')
  static TransitionRouteGroupCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRouteGroupCoverage>(create);
  static TransitionRouteGroupCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransitionRouteGroupCoverage_Coverage> get coverages => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

class IntentCoverage_Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IntentCoverage.Intent', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'intent')
    ..aOB(2, 'covered')
    ..hasRequiredFields = false
  ;

  IntentCoverage_Intent._() : super();
  factory IntentCoverage_Intent() => create();
  factory IntentCoverage_Intent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentCoverage_Intent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IntentCoverage_Intent clone() => IntentCoverage_Intent()..mergeFromMessage(this);
  IntentCoverage_Intent copyWith(void Function(IntentCoverage_Intent) updates) => super.copyWith((message) => updates(message as IntentCoverage_Intent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentCoverage_Intent create() => IntentCoverage_Intent._();
  IntentCoverage_Intent createEmptyInstance() => create();
  static $pb.PbList<IntentCoverage_Intent> createRepeated() => $pb.PbList<IntentCoverage_Intent>();
  @$core.pragma('dart2js:noInline')
  static IntentCoverage_Intent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentCoverage_Intent>(create);
  static IntentCoverage_Intent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get covered => $_getBF(1);
  @$pb.TagNumber(2)
  set covered($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCovered() => $_has(1);
  @$pb.TagNumber(2)
  void clearCovered() => clearField(2);
}

class IntentCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IntentCoverage', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<IntentCoverage_Intent>(1, 'intents', $pb.PbFieldType.PM, subBuilder: IntentCoverage_Intent.create)
    ..a<$core.double>(2, 'coverageScore', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  IntentCoverage._() : super();
  factory IntentCoverage() => create();
  factory IntentCoverage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntentCoverage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IntentCoverage clone() => IntentCoverage()..mergeFromMessage(this);
  IntentCoverage copyWith(void Function(IntentCoverage) updates) => super.copyWith((message) => updates(message as IntentCoverage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentCoverage create() => IntentCoverage._();
  IntentCoverage createEmptyInstance() => create();
  static $pb.PbList<IntentCoverage> createRepeated() => $pb.PbList<IntentCoverage>();
  @$core.pragma('dart2js:noInline')
  static IntentCoverage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntentCoverage>(create);
  static IntentCoverage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntentCoverage_Intent> get intents => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get coverageScore => $_getN(1);
  @$pb.TagNumber(2)
  set coverageScore($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoverageScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoverageScore() => clearField(2);
}

class CalculateCoverageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CalculateCoverageRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<CalculateCoverageRequest_CoverageType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: CalculateCoverageRequest_CoverageType.COVERAGE_TYPE_UNSPECIFIED, valueOf: CalculateCoverageRequest_CoverageType.valueOf, enumValues: CalculateCoverageRequest_CoverageType.values)
    ..aOS(3, 'agent')
    ..hasRequiredFields = false
  ;

  CalculateCoverageRequest._() : super();
  factory CalculateCoverageRequest() => create();
  factory CalculateCoverageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateCoverageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CalculateCoverageRequest clone() => CalculateCoverageRequest()..mergeFromMessage(this);
  CalculateCoverageRequest copyWith(void Function(CalculateCoverageRequest) updates) => super.copyWith((message) => updates(message as CalculateCoverageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageRequest create() => CalculateCoverageRequest._();
  CalculateCoverageRequest createEmptyInstance() => create();
  static $pb.PbList<CalculateCoverageRequest> createRepeated() => $pb.PbList<CalculateCoverageRequest>();
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateCoverageRequest>(create);
  static CalculateCoverageRequest _defaultInstance;

  @$pb.TagNumber(2)
  CalculateCoverageRequest_CoverageType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type(CalculateCoverageRequest_CoverageType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get agent => $_getSZ(1);
  @$pb.TagNumber(3)
  set agent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgent() => $_has(1);
  @$pb.TagNumber(3)
  void clearAgent() => clearField(3);
}

enum CalculateCoverageResponse_CoverageType {
  intentCoverage, 
  transitionCoverage, 
  routeGroupCoverage, 
  notSet
}

class CalculateCoverageResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CalculateCoverageResponse_CoverageType> _CalculateCoverageResponse_CoverageTypeByTag = {
    2 : CalculateCoverageResponse_CoverageType.intentCoverage,
    4 : CalculateCoverageResponse_CoverageType.transitionCoverage,
    6 : CalculateCoverageResponse_CoverageType.routeGroupCoverage,
    0 : CalculateCoverageResponse_CoverageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CalculateCoverageResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 4, 6])
    ..aOM<IntentCoverage>(2, 'intentCoverage', subBuilder: IntentCoverage.create)
    ..aOM<TransitionCoverage>(4, 'transitionCoverage', subBuilder: TransitionCoverage.create)
    ..aOS(5, 'agent')
    ..aOM<TransitionRouteGroupCoverage>(6, 'routeGroupCoverage', subBuilder: TransitionRouteGroupCoverage.create)
    ..hasRequiredFields = false
  ;

  CalculateCoverageResponse._() : super();
  factory CalculateCoverageResponse() => create();
  factory CalculateCoverageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculateCoverageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CalculateCoverageResponse clone() => CalculateCoverageResponse()..mergeFromMessage(this);
  CalculateCoverageResponse copyWith(void Function(CalculateCoverageResponse) updates) => super.copyWith((message) => updates(message as CalculateCoverageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageResponse create() => CalculateCoverageResponse._();
  CalculateCoverageResponse createEmptyInstance() => create();
  static $pb.PbList<CalculateCoverageResponse> createRepeated() => $pb.PbList<CalculateCoverageResponse>();
  @$core.pragma('dart2js:noInline')
  static CalculateCoverageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculateCoverageResponse>(create);
  static CalculateCoverageResponse _defaultInstance;

  CalculateCoverageResponse_CoverageType whichCoverageType() => _CalculateCoverageResponse_CoverageTypeByTag[$_whichOneof(0)];
  void clearCoverageType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  IntentCoverage get intentCoverage => $_getN(0);
  @$pb.TagNumber(2)
  set intentCoverage(IntentCoverage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntentCoverage() => $_has(0);
  @$pb.TagNumber(2)
  void clearIntentCoverage() => clearField(2);
  @$pb.TagNumber(2)
  IntentCoverage ensureIntentCoverage() => $_ensure(0);

  @$pb.TagNumber(4)
  TransitionCoverage get transitionCoverage => $_getN(1);
  @$pb.TagNumber(4)
  set transitionCoverage(TransitionCoverage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTransitionCoverage() => $_has(1);
  @$pb.TagNumber(4)
  void clearTransitionCoverage() => clearField(4);
  @$pb.TagNumber(4)
  TransitionCoverage ensureTransitionCoverage() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get agent => $_getSZ(2);
  @$pb.TagNumber(5)
  set agent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgent() => $_has(2);
  @$pb.TagNumber(5)
  void clearAgent() => clearField(5);

  @$pb.TagNumber(6)
  TransitionRouteGroupCoverage get routeGroupCoverage => $_getN(3);
  @$pb.TagNumber(6)
  set routeGroupCoverage(TransitionRouteGroupCoverage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRouteGroupCoverage() => $_has(3);
  @$pb.TagNumber(6)
  void clearRouteGroupCoverage() => clearField(6);
  @$pb.TagNumber(6)
  TransitionRouteGroupCoverage ensureRouteGroupCoverage() => $_ensure(3);
}

class ListTestCasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTestCasesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<ListTestCasesRequest_TestCaseView>(4, 'view', $pb.PbFieldType.OE, defaultOrMaker: ListTestCasesRequest_TestCaseView.TEST_CASE_VIEW_UNSPECIFIED, valueOf: ListTestCasesRequest_TestCaseView.valueOf, enumValues: ListTestCasesRequest_TestCaseView.values)
    ..hasRequiredFields = false
  ;

  ListTestCasesRequest._() : super();
  factory ListTestCasesRequest() => create();
  factory ListTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListTestCasesRequest clone() => ListTestCasesRequest()..mergeFromMessage(this);
  ListTestCasesRequest copyWith(void Function(ListTestCasesRequest) updates) => super.copyWith((message) => updates(message as ListTestCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTestCasesRequest create() => ListTestCasesRequest._();
  ListTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTestCasesRequest> createRepeated() => $pb.PbList<ListTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCasesRequest>(create);
  static ListTestCasesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  ListTestCasesRequest_TestCaseView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ListTestCasesRequest_TestCaseView v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

class ListTestCasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTestCasesResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCase>(1, 'testCases', $pb.PbFieldType.PM, subBuilder: TestCase.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTestCasesResponse._() : super();
  factory ListTestCasesResponse() => create();
  factory ListTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListTestCasesResponse clone() => ListTestCasesResponse()..mergeFromMessage(this);
  ListTestCasesResponse copyWith(void Function(ListTestCasesResponse) updates) => super.copyWith((message) => updates(message as ListTestCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTestCasesResponse create() => ListTestCasesResponse._();
  ListTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTestCasesResponse> createRepeated() => $pb.PbList<ListTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCasesResponse>(create);
  static ListTestCasesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestCase> get testCases => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class BatchDeleteTestCasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeleteTestCasesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pPS(3, 'names')
    ..hasRequiredFields = false
  ;

  BatchDeleteTestCasesRequest._() : super();
  factory BatchDeleteTestCasesRequest() => create();
  factory BatchDeleteTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDeleteTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchDeleteTestCasesRequest clone() => BatchDeleteTestCasesRequest()..mergeFromMessage(this);
  BatchDeleteTestCasesRequest copyWith(void Function(BatchDeleteTestCasesRequest) updates) => super.copyWith((message) => updates(message as BatchDeleteTestCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteTestCasesRequest create() => BatchDeleteTestCasesRequest._();
  BatchDeleteTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteTestCasesRequest> createRepeated() => $pb.PbList<BatchDeleteTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDeleteTestCasesRequest>(create);
  static BatchDeleteTestCasesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get names => $_getList(1);
}

class CreateTestCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTestCaseRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<TestCase>(2, 'testCase', subBuilder: TestCase.create)
    ..hasRequiredFields = false
  ;

  CreateTestCaseRequest._() : super();
  factory CreateTestCaseRequest() => create();
  factory CreateTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateTestCaseRequest clone() => CreateTestCaseRequest()..mergeFromMessage(this);
  CreateTestCaseRequest copyWith(void Function(CreateTestCaseRequest) updates) => super.copyWith((message) => updates(message as CreateTestCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTestCaseRequest create() => CreateTestCaseRequest._();
  CreateTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTestCaseRequest> createRepeated() => $pb.PbList<CreateTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTestCaseRequest>(create);
  static CreateTestCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  TestCase get testCase => $_getN(1);
  @$pb.TagNumber(2)
  set testCase(TestCase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTestCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestCase() => clearField(2);
  @$pb.TagNumber(2)
  TestCase ensureTestCase() => $_ensure(1);
}

class UpdateTestCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTestCaseRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCase>(1, 'testCase', subBuilder: TestCase.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateTestCaseRequest._() : super();
  factory UpdateTestCaseRequest() => create();
  factory UpdateTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateTestCaseRequest clone() => UpdateTestCaseRequest()..mergeFromMessage(this);
  UpdateTestCaseRequest copyWith(void Function(UpdateTestCaseRequest) updates) => super.copyWith((message) => updates(message as UpdateTestCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTestCaseRequest create() => UpdateTestCaseRequest._();
  UpdateTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTestCaseRequest> createRepeated() => $pb.PbList<UpdateTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTestCaseRequest>(create);
  static UpdateTestCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  TestCase get testCase => $_getN(0);
  @$pb.TagNumber(1)
  set testCase(TestCase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);
  @$pb.TagNumber(1)
  TestCase ensureTestCase() => $_ensure(0);

  @$pb.TagNumber(2)
  $19.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($19.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $19.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetTestCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTestCaseRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetTestCaseRequest._() : super();
  factory GetTestCaseRequest() => create();
  factory GetTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTestCaseRequest clone() => GetTestCaseRequest()..mergeFromMessage(this);
  GetTestCaseRequest copyWith(void Function(GetTestCaseRequest) updates) => super.copyWith((message) => updates(message as GetTestCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTestCaseRequest create() => GetTestCaseRequest._();
  GetTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestCaseRequest> createRepeated() => $pb.PbList<GetTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestCaseRequest>(create);
  static GetTestCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RunTestCaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTestCaseRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'environment')
    ..hasRequiredFields = false
  ;

  RunTestCaseRequest._() : super();
  factory RunTestCaseRequest() => create();
  factory RunTestCaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RunTestCaseRequest clone() => RunTestCaseRequest()..mergeFromMessage(this);
  RunTestCaseRequest copyWith(void Function(RunTestCaseRequest) updates) => super.copyWith((message) => updates(message as RunTestCaseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunTestCaseRequest create() => RunTestCaseRequest._();
  RunTestCaseRequest createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseRequest> createRepeated() => $pb.PbList<RunTestCaseRequest>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseRequest>(create);
  static RunTestCaseRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);
}

class RunTestCaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTestCaseResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCaseResult>(2, 'result', subBuilder: TestCaseResult.create)
    ..hasRequiredFields = false
  ;

  RunTestCaseResponse._() : super();
  factory RunTestCaseResponse() => create();
  factory RunTestCaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RunTestCaseResponse clone() => RunTestCaseResponse()..mergeFromMessage(this);
  RunTestCaseResponse copyWith(void Function(RunTestCaseResponse) updates) => super.copyWith((message) => updates(message as RunTestCaseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunTestCaseResponse create() => RunTestCaseResponse._();
  RunTestCaseResponse createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseResponse> createRepeated() => $pb.PbList<RunTestCaseResponse>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseResponse>(create);
  static RunTestCaseResponse _defaultInstance;

  @$pb.TagNumber(2)
  TestCaseResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(TestCaseResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  TestCaseResult ensureResult() => $_ensure(0);
}

class RunTestCaseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunTestCaseMetadata', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RunTestCaseMetadata._() : super();
  factory RunTestCaseMetadata() => create();
  factory RunTestCaseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunTestCaseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RunTestCaseMetadata clone() => RunTestCaseMetadata()..mergeFromMessage(this);
  RunTestCaseMetadata copyWith(void Function(RunTestCaseMetadata) updates) => super.copyWith((message) => updates(message as RunTestCaseMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunTestCaseMetadata create() => RunTestCaseMetadata._();
  RunTestCaseMetadata createEmptyInstance() => create();
  static $pb.PbList<RunTestCaseMetadata> createRepeated() => $pb.PbList<RunTestCaseMetadata>();
  @$core.pragma('dart2js:noInline')
  static RunTestCaseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunTestCaseMetadata>(create);
  static RunTestCaseMetadata _defaultInstance;
}

class BatchRunTestCasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchRunTestCasesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'environment')
    ..pPS(3, 'testCases')
    ..hasRequiredFields = false
  ;

  BatchRunTestCasesRequest._() : super();
  factory BatchRunTestCasesRequest() => create();
  factory BatchRunTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchRunTestCasesRequest clone() => BatchRunTestCasesRequest()..mergeFromMessage(this);
  BatchRunTestCasesRequest copyWith(void Function(BatchRunTestCasesRequest) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesRequest create() => BatchRunTestCasesRequest._();
  BatchRunTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesRequest> createRepeated() => $pb.PbList<BatchRunTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesRequest>(create);
  static BatchRunTestCasesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get environment => $_getSZ(1);
  @$pb.TagNumber(2)
  set environment($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get testCases => $_getList(2);
}

class BatchRunTestCasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchRunTestCasesResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseResult>(1, 'results', $pb.PbFieldType.PM, subBuilder: TestCaseResult.create)
    ..hasRequiredFields = false
  ;

  BatchRunTestCasesResponse._() : super();
  factory BatchRunTestCasesResponse() => create();
  factory BatchRunTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchRunTestCasesResponse clone() => BatchRunTestCasesResponse()..mergeFromMessage(this);
  BatchRunTestCasesResponse copyWith(void Function(BatchRunTestCasesResponse) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesResponse create() => BatchRunTestCasesResponse._();
  BatchRunTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesResponse> createRepeated() => $pb.PbList<BatchRunTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesResponse>(create);
  static BatchRunTestCasesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestCaseResult> get results => $_getList(0);
}

class BatchRunTestCasesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchRunTestCasesMetadata', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestError>(1, 'errors', $pb.PbFieldType.PM, subBuilder: TestError.create)
    ..hasRequiredFields = false
  ;

  BatchRunTestCasesMetadata._() : super();
  factory BatchRunTestCasesMetadata() => create();
  factory BatchRunTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchRunTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BatchRunTestCasesMetadata clone() => BatchRunTestCasesMetadata()..mergeFromMessage(this);
  BatchRunTestCasesMetadata copyWith(void Function(BatchRunTestCasesMetadata) updates) => super.copyWith((message) => updates(message as BatchRunTestCasesMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesMetadata create() => BatchRunTestCasesMetadata._();
  BatchRunTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchRunTestCasesMetadata> createRepeated() => $pb.PbList<BatchRunTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchRunTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchRunTestCasesMetadata>(create);
  static BatchRunTestCasesMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestError> get errors => $_getList(0);
}

class TestError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestError', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'testCase')
    ..aOM<$25.Status>(2, 'status', subBuilder: $25.Status.create)
    ..aOM<$21.Timestamp>(3, 'testTime', subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TestError._() : super();
  factory TestError() => create();
  factory TestError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestError clone() => TestError()..mergeFromMessage(this);
  TestError copyWith(void Function(TestError) updates) => super.copyWith((message) => updates(message as TestError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestError create() => TestError._();
  TestError createEmptyInstance() => create();
  static $pb.PbList<TestError> createRepeated() => $pb.PbList<TestError>();
  @$core.pragma('dart2js:noInline')
  static TestError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestError>(create);
  static TestError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get testCase => $_getSZ(0);
  @$pb.TagNumber(1)
  set testCase($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);

  @$pb.TagNumber(2)
  $25.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($25.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $25.Status ensureStatus() => $_ensure(1);

  @$pb.TagNumber(3)
  $21.Timestamp get testTime => $_getN(2);
  @$pb.TagNumber(3)
  set testTime($21.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestTime() => clearField(3);
  @$pb.TagNumber(3)
  $21.Timestamp ensureTestTime() => $_ensure(2);
}

enum ImportTestCasesRequest_Source {
  gcsUri, 
  content, 
  notSet
}

class ImportTestCasesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportTestCasesRequest_Source> _ImportTestCasesRequest_SourceByTag = {
    2 : ImportTestCasesRequest_Source.gcsUri,
    3 : ImportTestCasesRequest_Source.content,
    0 : ImportTestCasesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportTestCasesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'gcsUri')
    ..a<$core.List<$core.int>>(3, 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ImportTestCasesRequest._() : super();
  factory ImportTestCasesRequest() => create();
  factory ImportTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImportTestCasesRequest clone() => ImportTestCasesRequest()..mergeFromMessage(this);
  ImportTestCasesRequest copyWith(void Function(ImportTestCasesRequest) updates) => super.copyWith((message) => updates(message as ImportTestCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesRequest create() => ImportTestCasesRequest._();
  ImportTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesRequest> createRepeated() => $pb.PbList<ImportTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesRequest>(create);
  static ImportTestCasesRequest _defaultInstance;

  ImportTestCasesRequest_Source whichSource() => _ImportTestCasesRequest_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class ImportTestCasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportTestCasesResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pPS(1, 'names')
    ..hasRequiredFields = false
  ;

  ImportTestCasesResponse._() : super();
  factory ImportTestCasesResponse() => create();
  factory ImportTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImportTestCasesResponse clone() => ImportTestCasesResponse()..mergeFromMessage(this);
  ImportTestCasesResponse copyWith(void Function(ImportTestCasesResponse) updates) => super.copyWith((message) => updates(message as ImportTestCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesResponse create() => ImportTestCasesResponse._();
  ImportTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesResponse> createRepeated() => $pb.PbList<ImportTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesResponse>(create);
  static ImportTestCasesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get names => $_getList(0);
}

class ImportTestCasesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportTestCasesMetadata', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseError>(1, 'errors', $pb.PbFieldType.PM, subBuilder: TestCaseError.create)
    ..hasRequiredFields = false
  ;

  ImportTestCasesMetadata._() : super();
  factory ImportTestCasesMetadata() => create();
  factory ImportTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ImportTestCasesMetadata clone() => ImportTestCasesMetadata()..mergeFromMessage(this);
  ImportTestCasesMetadata copyWith(void Function(ImportTestCasesMetadata) updates) => super.copyWith((message) => updates(message as ImportTestCasesMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesMetadata create() => ImportTestCasesMetadata._();
  ImportTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportTestCasesMetadata> createRepeated() => $pb.PbList<ImportTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportTestCasesMetadata>(create);
  static ImportTestCasesMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestCaseError> get errors => $_getList(0);
}

class TestCaseError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestCaseError', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<TestCase>(1, 'testCase', subBuilder: TestCase.create)
    ..aOM<$25.Status>(2, 'status', subBuilder: $25.Status.create)
    ..hasRequiredFields = false
  ;

  TestCaseError._() : super();
  factory TestCaseError() => create();
  factory TestCaseError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestCaseError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TestCaseError clone() => TestCaseError()..mergeFromMessage(this);
  TestCaseError copyWith(void Function(TestCaseError) updates) => super.copyWith((message) => updates(message as TestCaseError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCaseError create() => TestCaseError._();
  TestCaseError createEmptyInstance() => create();
  static $pb.PbList<TestCaseError> createRepeated() => $pb.PbList<TestCaseError>();
  @$core.pragma('dart2js:noInline')
  static TestCaseError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCaseError>(create);
  static TestCaseError _defaultInstance;

  @$pb.TagNumber(1)
  TestCase get testCase => $_getN(0);
  @$pb.TagNumber(1)
  set testCase(TestCase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);
  @$pb.TagNumber(1)
  TestCase ensureTestCase() => $_ensure(0);

  @$pb.TagNumber(2)
  $25.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($25.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $25.Status ensureStatus() => $_ensure(1);
}

enum ExportTestCasesRequest_Destination {
  gcsUri, 
  notSet
}

class ExportTestCasesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportTestCasesRequest_Destination> _ExportTestCasesRequest_DestinationByTag = {
    2 : ExportTestCasesRequest_Destination.gcsUri,
    0 : ExportTestCasesRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportTestCasesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'parent')
    ..aOS(2, 'gcsUri')
    ..e<ExportTestCasesRequest_DataFormat>(3, 'dataFormat', $pb.PbFieldType.OE, defaultOrMaker: ExportTestCasesRequest_DataFormat.DATA_FORMAT_UNSPECIFIED, valueOf: ExportTestCasesRequest_DataFormat.valueOf, enumValues: ExportTestCasesRequest_DataFormat.values)
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ExportTestCasesRequest._() : super();
  factory ExportTestCasesRequest() => create();
  factory ExportTestCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportTestCasesRequest clone() => ExportTestCasesRequest()..mergeFromMessage(this);
  ExportTestCasesRequest copyWith(void Function(ExportTestCasesRequest) updates) => super.copyWith((message) => updates(message as ExportTestCasesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesRequest create() => ExportTestCasesRequest._();
  ExportTestCasesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesRequest> createRepeated() => $pb.PbList<ExportTestCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesRequest>(create);
  static ExportTestCasesRequest _defaultInstance;

  ExportTestCasesRequest_Destination whichDestination() => _ExportTestCasesRequest_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get gcsUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsUri() => clearField(2);

  @$pb.TagNumber(3)
  ExportTestCasesRequest_DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(ExportTestCasesRequest_DataFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

enum ExportTestCasesResponse_Destination {
  gcsUri, 
  content, 
  notSet
}

class ExportTestCasesResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportTestCasesResponse_Destination> _ExportTestCasesResponse_DestinationByTag = {
    1 : ExportTestCasesResponse_Destination.gcsUri,
    2 : ExportTestCasesResponse_Destination.content,
    0 : ExportTestCasesResponse_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportTestCasesResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'gcsUri')
    ..a<$core.List<$core.int>>(2, 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ExportTestCasesResponse._() : super();
  factory ExportTestCasesResponse() => create();
  factory ExportTestCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportTestCasesResponse clone() => ExportTestCasesResponse()..mergeFromMessage(this);
  ExportTestCasesResponse copyWith(void Function(ExportTestCasesResponse) updates) => super.copyWith((message) => updates(message as ExportTestCasesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesResponse create() => ExportTestCasesResponse._();
  ExportTestCasesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesResponse> createRepeated() => $pb.PbList<ExportTestCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesResponse>(create);
  static ExportTestCasesResponse _defaultInstance;

  ExportTestCasesResponse_Destination whichDestination() => _ExportTestCasesResponse_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class ExportTestCasesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportTestCasesMetadata', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ExportTestCasesMetadata._() : super();
  factory ExportTestCasesMetadata() => create();
  factory ExportTestCasesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportTestCasesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportTestCasesMetadata clone() => ExportTestCasesMetadata()..mergeFromMessage(this);
  ExportTestCasesMetadata copyWith(void Function(ExportTestCasesMetadata) updates) => super.copyWith((message) => updates(message as ExportTestCasesMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesMetadata create() => ExportTestCasesMetadata._();
  ExportTestCasesMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportTestCasesMetadata> createRepeated() => $pb.PbList<ExportTestCasesMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportTestCasesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportTestCasesMetadata>(create);
  static ExportTestCasesMetadata _defaultInstance;
}

class ListTestCaseResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTestCaseResultsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false
  ;

  ListTestCaseResultsRequest._() : super();
  factory ListTestCaseResultsRequest() => create();
  factory ListTestCaseResultsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCaseResultsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListTestCaseResultsRequest clone() => ListTestCaseResultsRequest()..mergeFromMessage(this);
  ListTestCaseResultsRequest copyWith(void Function(ListTestCaseResultsRequest) updates) => super.copyWith((message) => updates(message as ListTestCaseResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsRequest create() => ListTestCaseResultsRequest._();
  ListTestCaseResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTestCaseResultsRequest> createRepeated() => $pb.PbList<ListTestCaseResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCaseResultsRequest>(create);
  static ListTestCaseResultsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListTestCaseResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTestCaseResultsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<TestCaseResult>(1, 'testCaseResults', $pb.PbFieldType.PM, subBuilder: TestCaseResult.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListTestCaseResultsResponse._() : super();
  factory ListTestCaseResultsResponse() => create();
  factory ListTestCaseResultsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTestCaseResultsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListTestCaseResultsResponse clone() => ListTestCaseResultsResponse()..mergeFromMessage(this);
  ListTestCaseResultsResponse copyWith(void Function(ListTestCaseResultsResponse) updates) => super.copyWith((message) => updates(message as ListTestCaseResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsResponse create() => ListTestCaseResultsResponse._();
  ListTestCaseResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTestCaseResultsResponse> createRepeated() => $pb.PbList<ListTestCaseResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTestCaseResultsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTestCaseResultsResponse>(create);
  static ListTestCaseResultsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TestCaseResult> get testCaseResults => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

