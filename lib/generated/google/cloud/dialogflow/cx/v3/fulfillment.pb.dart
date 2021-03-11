///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/fulfillment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'response_message.pb.dart' as $17;
import '../../../../protobuf/struct.pb.dart' as $16;

class Fulfillment_SetParameterAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fulfillment.SetParameterAction', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parameter')
    ..aOM<$16.Value>(2, 'value', subBuilder: $16.Value.create)
    ..hasRequiredFields = false
  ;

  Fulfillment_SetParameterAction._() : super();
  factory Fulfillment_SetParameterAction() => create();
  factory Fulfillment_SetParameterAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_SetParameterAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fulfillment_SetParameterAction clone() => Fulfillment_SetParameterAction()..mergeFromMessage(this);
  Fulfillment_SetParameterAction copyWith(void Function(Fulfillment_SetParameterAction) updates) => super.copyWith((message) => updates(message as Fulfillment_SetParameterAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction create() => Fulfillment_SetParameterAction._();
  Fulfillment_SetParameterAction createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_SetParameterAction> createRepeated() => $pb.PbList<Fulfillment_SetParameterAction>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_SetParameterAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_SetParameterAction>(create);
  static Fulfillment_SetParameterAction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameter() => clearField(1);

  @$pb.TagNumber(2)
  $16.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($16.Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $16.Value ensureValue() => $_ensure(1);
}

enum Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage {
  message, 
  additionalCases, 
  notSet
}

class Fulfillment_ConditionalCases_Case_CaseContent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage> _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag = {
    1 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.message,
    2 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.additionalCases,
    0 : Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fulfillment.ConditionalCases.Case.CaseContent', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$17.ResponseMessage>(1, 'message', subBuilder: $17.ResponseMessage.create)
    ..aOM<Fulfillment_ConditionalCases>(2, 'additionalCases', subBuilder: Fulfillment_ConditionalCases.create)
    ..hasRequiredFields = false
  ;

  Fulfillment_ConditionalCases_Case_CaseContent._() : super();
  factory Fulfillment_ConditionalCases_Case_CaseContent() => create();
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case_CaseContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fulfillment_ConditionalCases_Case_CaseContent clone() => Fulfillment_ConditionalCases_Case_CaseContent()..mergeFromMessage(this);
  Fulfillment_ConditionalCases_Case_CaseContent copyWith(void Function(Fulfillment_ConditionalCases_Case_CaseContent) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases_Case_CaseContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent create() => Fulfillment_ConditionalCases_Case_CaseContent._();
  Fulfillment_ConditionalCases_Case_CaseContent createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases_Case_CaseContent>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case_CaseContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases_Case_CaseContent>(create);
  static Fulfillment_ConditionalCases_Case_CaseContent _defaultInstance;

  Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessage whichCasesOrMessage() => _Fulfillment_ConditionalCases_Case_CaseContent_CasesOrMessageByTag[$_whichOneof(0)];
  void clearCasesOrMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $17.ResponseMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($17.ResponseMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  $17.ResponseMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases get additionalCases => $_getN(1);
  @$pb.TagNumber(2)
  set additionalCases(Fulfillment_ConditionalCases v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalCases() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalCases() => clearField(2);
  @$pb.TagNumber(2)
  Fulfillment_ConditionalCases ensureAdditionalCases() => $_ensure(1);
}

class Fulfillment_ConditionalCases_Case extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fulfillment.ConditionalCases.Case', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'condition')
    ..pc<Fulfillment_ConditionalCases_Case_CaseContent>(2, 'caseContent', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases_Case_CaseContent.create)
    ..hasRequiredFields = false
  ;

  Fulfillment_ConditionalCases_Case._() : super();
  factory Fulfillment_ConditionalCases_Case() => create();
  factory Fulfillment_ConditionalCases_Case.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases_Case.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fulfillment_ConditionalCases_Case clone() => Fulfillment_ConditionalCases_Case()..mergeFromMessage(this);
  Fulfillment_ConditionalCases_Case copyWith(void Function(Fulfillment_ConditionalCases_Case) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases_Case));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case create() => Fulfillment_ConditionalCases_Case._();
  Fulfillment_ConditionalCases_Case createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases_Case> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases_Case>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases_Case getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases_Case>(create);
  static Fulfillment_ConditionalCases_Case _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Fulfillment_ConditionalCases_Case_CaseContent> get caseContent => $_getList(1);
}

class Fulfillment_ConditionalCases extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fulfillment.ConditionalCases', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Fulfillment_ConditionalCases_Case>(1, 'cases', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases_Case.create)
    ..hasRequiredFields = false
  ;

  Fulfillment_ConditionalCases._() : super();
  factory Fulfillment_ConditionalCases() => create();
  factory Fulfillment_ConditionalCases.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment_ConditionalCases.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fulfillment_ConditionalCases clone() => Fulfillment_ConditionalCases()..mergeFromMessage(this);
  Fulfillment_ConditionalCases copyWith(void Function(Fulfillment_ConditionalCases) updates) => super.copyWith((message) => updates(message as Fulfillment_ConditionalCases));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases create() => Fulfillment_ConditionalCases._();
  Fulfillment_ConditionalCases createEmptyInstance() => create();
  static $pb.PbList<Fulfillment_ConditionalCases> createRepeated() => $pb.PbList<Fulfillment_ConditionalCases>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment_ConditionalCases getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment_ConditionalCases>(create);
  static Fulfillment_ConditionalCases _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Fulfillment_ConditionalCases_Case> get cases => $_getList(0);
}

class Fulfillment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Fulfillment', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<$17.ResponseMessage>(1, 'messages', $pb.PbFieldType.PM, subBuilder: $17.ResponseMessage.create)
    ..aOS(2, 'webhook')
    ..aOS(3, 'tag')
    ..pc<Fulfillment_SetParameterAction>(4, 'setParameterActions', $pb.PbFieldType.PM, subBuilder: Fulfillment_SetParameterAction.create)
    ..pc<Fulfillment_ConditionalCases>(5, 'conditionalCases', $pb.PbFieldType.PM, subBuilder: Fulfillment_ConditionalCases.create)
    ..hasRequiredFields = false
  ;

  Fulfillment._() : super();
  factory Fulfillment() => create();
  factory Fulfillment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Fulfillment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Fulfillment clone() => Fulfillment()..mergeFromMessage(this);
  Fulfillment copyWith(void Function(Fulfillment) updates) => super.copyWith((message) => updates(message as Fulfillment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Fulfillment create() => Fulfillment._();
  Fulfillment createEmptyInstance() => create();
  static $pb.PbList<Fulfillment> createRepeated() => $pb.PbList<Fulfillment>();
  @$core.pragma('dart2js:noInline')
  static Fulfillment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fulfillment>(create);
  static Fulfillment _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$17.ResponseMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get webhook => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhook($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhook() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhook() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Fulfillment_SetParameterAction> get setParameterActions => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Fulfillment_ConditionalCases> get conditionalCases => $_getList(4);
}

