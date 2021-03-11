///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'fulfillment.pb.dart' as $18;
import '../../../../protobuf/struct.pb.dart' as $16;
import '../../../../protobuf/field_mask.pb.dart' as $19;

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Page', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOM<Form>(4, 'form', subBuilder: Form.create)
    ..aOM<$18.Fulfillment>(7, 'entryFulfillment', subBuilder: $18.Fulfillment.create)
    ..pc<TransitionRoute>(9, 'transitionRoutes', $pb.PbFieldType.PM, subBuilder: TransitionRoute.create)
    ..pc<EventHandler>(10, 'eventHandlers', $pb.PbFieldType.PM, subBuilder: EventHandler.create)
    ..pPS(11, 'transitionRouteGroups')
    ..hasRequiredFields = false
  ;

  Page._() : super();
  factory Page() => create();
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Page clone() => Page()..mergeFromMessage(this);
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(4)
  Form get form => $_getN(2);
  @$pb.TagNumber(4)
  set form(Form v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(2);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);
  @$pb.TagNumber(4)
  Form ensureForm() => $_ensure(2);

  @$pb.TagNumber(7)
  $18.Fulfillment get entryFulfillment => $_getN(3);
  @$pb.TagNumber(7)
  set entryFulfillment($18.Fulfillment v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEntryFulfillment() => $_has(3);
  @$pb.TagNumber(7)
  void clearEntryFulfillment() => clearField(7);
  @$pb.TagNumber(7)
  $18.Fulfillment ensureEntryFulfillment() => $_ensure(3);

  @$pb.TagNumber(9)
  $core.List<TransitionRoute> get transitionRoutes => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<EventHandler> get eventHandlers => $_getList(5);

  @$pb.TagNumber(11)
  $core.List<$core.String> get transitionRouteGroups => $_getList(6);
}

class Form_Parameter_FillBehavior extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.Parameter.FillBehavior', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$18.Fulfillment>(3, 'initialPromptFulfillment', subBuilder: $18.Fulfillment.create)
    ..pc<EventHandler>(5, 'repromptEventHandlers', $pb.PbFieldType.PM, subBuilder: EventHandler.create)
    ..hasRequiredFields = false
  ;

  Form_Parameter_FillBehavior._() : super();
  factory Form_Parameter_FillBehavior() => create();
  factory Form_Parameter_FillBehavior.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Parameter_FillBehavior.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_Parameter_FillBehavior clone() => Form_Parameter_FillBehavior()..mergeFromMessage(this);
  Form_Parameter_FillBehavior copyWith(void Function(Form_Parameter_FillBehavior) updates) => super.copyWith((message) => updates(message as Form_Parameter_FillBehavior));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior create() => Form_Parameter_FillBehavior._();
  Form_Parameter_FillBehavior createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter_FillBehavior> createRepeated() => $pb.PbList<Form_Parameter_FillBehavior>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter_FillBehavior getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Parameter_FillBehavior>(create);
  static Form_Parameter_FillBehavior _defaultInstance;

  @$pb.TagNumber(3)
  $18.Fulfillment get initialPromptFulfillment => $_getN(0);
  @$pb.TagNumber(3)
  set initialPromptFulfillment($18.Fulfillment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialPromptFulfillment() => $_has(0);
  @$pb.TagNumber(3)
  void clearInitialPromptFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $18.Fulfillment ensureInitialPromptFulfillment() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<EventHandler> get repromptEventHandlers => $_getList(1);
}

class Form_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form.Parameter', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOB(2, 'required')
    ..aOS(3, 'entityType')
    ..aOB(4, 'isList')
    ..aOM<Form_Parameter_FillBehavior>(7, 'fillBehavior', subBuilder: Form_Parameter_FillBehavior.create)
    ..aOM<$16.Value>(9, 'defaultValue', subBuilder: $16.Value.create)
    ..aOB(11, 'redact')
    ..hasRequiredFields = false
  ;

  Form_Parameter._() : super();
  factory Form_Parameter() => create();
  factory Form_Parameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form_Parameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form_Parameter clone() => Form_Parameter()..mergeFromMessage(this);
  Form_Parameter copyWith(void Function(Form_Parameter) updates) => super.copyWith((message) => updates(message as Form_Parameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form_Parameter create() => Form_Parameter._();
  Form_Parameter createEmptyInstance() => create();
  static $pb.PbList<Form_Parameter> createRepeated() => $pb.PbList<Form_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Form_Parameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form_Parameter>(create);
  static Form_Parameter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get required => $_getBF(1);
  @$pb.TagNumber(2)
  set required($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequired() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequired() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get entityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityType() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isList => $_getBF(3);
  @$pb.TagNumber(4)
  set isList($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsList() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsList() => clearField(4);

  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior get fillBehavior => $_getN(4);
  @$pb.TagNumber(7)
  set fillBehavior(Form_Parameter_FillBehavior v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFillBehavior() => $_has(4);
  @$pb.TagNumber(7)
  void clearFillBehavior() => clearField(7);
  @$pb.TagNumber(7)
  Form_Parameter_FillBehavior ensureFillBehavior() => $_ensure(4);

  @$pb.TagNumber(9)
  $16.Value get defaultValue => $_getN(5);
  @$pb.TagNumber(9)
  set defaultValue($16.Value v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDefaultValue() => $_has(5);
  @$pb.TagNumber(9)
  void clearDefaultValue() => clearField(9);
  @$pb.TagNumber(9)
  $16.Value ensureDefaultValue() => $_ensure(5);

  @$pb.TagNumber(11)
  $core.bool get redact => $_getBF(6);
  @$pb.TagNumber(11)
  set redact($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasRedact() => $_has(6);
  @$pb.TagNumber(11)
  void clearRedact() => clearField(11);
}

class Form extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Form', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Form_Parameter>(1, 'parameters', $pb.PbFieldType.PM, subBuilder: Form_Parameter.create)
    ..hasRequiredFields = false
  ;

  Form._() : super();
  factory Form() => create();
  factory Form.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Form.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Form clone() => Form()..mergeFromMessage(this);
  Form copyWith(void Function(Form) updates) => super.copyWith((message) => updates(message as Form));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Form create() => Form._();
  Form createEmptyInstance() => create();
  static $pb.PbList<Form> createRepeated() => $pb.PbList<Form>();
  @$core.pragma('dart2js:noInline')
  static Form getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Form>(create);
  static Form _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Form_Parameter> get parameters => $_getList(0);
}

enum EventHandler_Target {
  targetPage, 
  targetFlow, 
  notSet
}

class EventHandler extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EventHandler_Target> _EventHandler_TargetByTag = {
    2 : EventHandler_Target.targetPage,
    3 : EventHandler_Target.targetFlow,
    0 : EventHandler_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventHandler', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(2, 'targetPage')
    ..aOS(3, 'targetFlow')
    ..aOS(4, 'event')
    ..aOM<$18.Fulfillment>(5, 'triggerFulfillment', subBuilder: $18.Fulfillment.create)
    ..aOS(6, 'name')
    ..hasRequiredFields = false
  ;

  EventHandler._() : super();
  factory EventHandler() => create();
  factory EventHandler.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventHandler.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EventHandler clone() => EventHandler()..mergeFromMessage(this);
  EventHandler copyWith(void Function(EventHandler) updates) => super.copyWith((message) => updates(message as EventHandler));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventHandler create() => EventHandler._();
  EventHandler createEmptyInstance() => create();
  static $pb.PbList<EventHandler> createRepeated() => $pb.PbList<EventHandler>();
  @$core.pragma('dart2js:noInline')
  static EventHandler getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventHandler>(create);
  static EventHandler _defaultInstance;

  EventHandler_Target whichTarget() => _EventHandler_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get targetPage => $_getSZ(0);
  @$pb.TagNumber(2)
  set targetPage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetPage() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetFlow => $_getSZ(1);
  @$pb.TagNumber(3)
  set targetFlow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetFlow() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetFlow() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get event => $_getSZ(2);
  @$pb.TagNumber(4)
  set event($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(4)
  void clearEvent() => clearField(4);

  @$pb.TagNumber(5)
  $18.Fulfillment get triggerFulfillment => $_getN(3);
  @$pb.TagNumber(5)
  set triggerFulfillment($18.Fulfillment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerFulfillment() => $_has(3);
  @$pb.TagNumber(5)
  void clearTriggerFulfillment() => clearField(5);
  @$pb.TagNumber(5)
  $18.Fulfillment ensureTriggerFulfillment() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

enum TransitionRoute_Target {
  targetPage, 
  targetFlow, 
  notSet
}

class TransitionRoute extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransitionRoute_Target> _TransitionRoute_TargetByTag = {
    4 : TransitionRoute_Target.targetPage,
    5 : TransitionRoute_Target.targetFlow,
    0 : TransitionRoute_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransitionRoute', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, 'intent')
    ..aOS(2, 'condition')
    ..aOM<$18.Fulfillment>(3, 'triggerFulfillment', subBuilder: $18.Fulfillment.create)
    ..aOS(4, 'targetPage')
    ..aOS(5, 'targetFlow')
    ..aOS(6, 'name')
    ..hasRequiredFields = false
  ;

  TransitionRoute._() : super();
  factory TransitionRoute() => create();
  factory TransitionRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransitionRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransitionRoute clone() => TransitionRoute()..mergeFromMessage(this);
  TransitionRoute copyWith(void Function(TransitionRoute) updates) => super.copyWith((message) => updates(message as TransitionRoute));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransitionRoute create() => TransitionRoute._();
  TransitionRoute createEmptyInstance() => create();
  static $pb.PbList<TransitionRoute> createRepeated() => $pb.PbList<TransitionRoute>();
  @$core.pragma('dart2js:noInline')
  static TransitionRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransitionRoute>(create);
  static TransitionRoute _defaultInstance;

  TransitionRoute_Target whichTarget() => _TransitionRoute_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get condition => $_getSZ(1);
  @$pb.TagNumber(2)
  set condition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);

  @$pb.TagNumber(3)
  $18.Fulfillment get triggerFulfillment => $_getN(2);
  @$pb.TagNumber(3)
  set triggerFulfillment($18.Fulfillment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTriggerFulfillment() => $_has(2);
  @$pb.TagNumber(3)
  void clearTriggerFulfillment() => clearField(3);
  @$pb.TagNumber(3)
  $18.Fulfillment ensureTriggerFulfillment() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get targetPage => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetPage($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPage() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetFlow => $_getSZ(4);
  @$pb.TagNumber(5)
  set targetFlow($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetFlow() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetFlow() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class ListPagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPagesRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListPagesRequest._() : super();
  factory ListPagesRequest() => create();
  factory ListPagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPagesRequest clone() => ListPagesRequest()..mergeFromMessage(this);
  ListPagesRequest copyWith(void Function(ListPagesRequest) updates) => super.copyWith((message) => updates(message as ListPagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPagesRequest create() => ListPagesRequest._();
  ListPagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPagesRequest> createRepeated() => $pb.PbList<ListPagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPagesRequest>(create);
  static ListPagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListPagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPagesResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..pc<Page>(1, 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListPagesResponse._() : super();
  factory ListPagesResponse() => create();
  factory ListPagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPagesResponse clone() => ListPagesResponse()..mergeFromMessage(this);
  ListPagesResponse copyWith(void Function(ListPagesResponse) updates) => super.copyWith((message) => updates(message as ListPagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPagesResponse create() => ListPagesResponse._();
  ListPagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPagesResponse> createRepeated() => $pb.PbList<ListPagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPagesResponse>(create);
  static ListPagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetPageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPageRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  GetPageRequest._() : super();
  factory GetPageRequest() => create();
  factory GetPageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPageRequest clone() => GetPageRequest()..mergeFromMessage(this);
  GetPageRequest copyWith(void Function(GetPageRequest) updates) => super.copyWith((message) => updates(message as GetPageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPageRequest create() => GetPageRequest._();
  GetPageRequest createEmptyInstance() => create();
  static $pb.PbList<GetPageRequest> createRepeated() => $pb.PbList<GetPageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPageRequest>(create);
  static GetPageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

class CreatePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreatePageRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Page>(2, 'page', subBuilder: Page.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  CreatePageRequest._() : super();
  factory CreatePageRequest() => create();
  factory CreatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreatePageRequest clone() => CreatePageRequest()..mergeFromMessage(this);
  CreatePageRequest copyWith(void Function(CreatePageRequest) updates) => super.copyWith((message) => updates(message as CreatePageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest create() => CreatePageRequest._();
  CreatePageRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePageRequest> createRepeated() => $pb.PbList<CreatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePageRequest>(create);
  static CreatePageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Page get page => $_getN(1);
  @$pb.TagNumber(2)
  set page(Page v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => clearField(2);
  @$pb.TagNumber(2)
  Page ensurePage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class UpdatePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePageRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<Page>(1, 'page', subBuilder: Page.create)
    ..aOS(2, 'languageCode')
    ..aOM<$19.FieldMask>(3, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdatePageRequest._() : super();
  factory UpdatePageRequest() => create();
  factory UpdatePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdatePageRequest clone() => UpdatePageRequest()..mergeFromMessage(this);
  UpdatePageRequest copyWith(void Function(UpdatePageRequest) updates) => super.copyWith((message) => updates(message as UpdatePageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest create() => UpdatePageRequest._();
  UpdatePageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePageRequest> createRepeated() => $pb.PbList<UpdatePageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePageRequest>(create);
  static UpdatePageRequest _defaultInstance;

  @$pb.TagNumber(1)
  Page get page => $_getN(0);
  @$pb.TagNumber(1)
  set page(Page v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => clearField(1);
  @$pb.TagNumber(1)
  Page ensurePage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $19.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($19.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $19.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeletePageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePageRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false
  ;

  DeletePageRequest._() : super();
  factory DeletePageRequest() => create();
  factory DeletePageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeletePageRequest clone() => DeletePageRequest()..mergeFromMessage(this);
  DeletePageRequest copyWith(void Function(DeletePageRequest) updates) => super.copyWith((message) => updates(message as DeletePageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePageRequest create() => DeletePageRequest._();
  DeletePageRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePageRequest> createRepeated() => $pb.PbList<DeletePageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePageRequest>(create);
  static DeletePageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

