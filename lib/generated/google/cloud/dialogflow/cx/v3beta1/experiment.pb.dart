///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $21;
import '../../../../protobuf/duration.pb.dart' as $22;
import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'experiment.pbenum.dart';

export 'experiment.pbenum.dart';

enum Experiment_Definition_Variants {
  versionVariants, 
  notSet
}

class Experiment_Definition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Experiment_Definition_Variants> _Experiment_Definition_VariantsByTag = {
    2 : Experiment_Definition_Variants.versionVariants,
    0 : Experiment_Definition_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment.Definition', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'condition')
    ..aOM<VersionVariants>(2, 'versionVariants', subBuilder: VersionVariants.create)
    ..hasRequiredFields = false
  ;

  Experiment_Definition._() : super();
  factory Experiment_Definition() => create();
  factory Experiment_Definition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Definition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment_Definition clone() => Experiment_Definition()..mergeFromMessage(this);
  Experiment_Definition copyWith(void Function(Experiment_Definition) updates) => super.copyWith((message) => updates(message as Experiment_Definition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Definition create() => Experiment_Definition._();
  Experiment_Definition createEmptyInstance() => create();
  static $pb.PbList<Experiment_Definition> createRepeated() => $pb.PbList<Experiment_Definition>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Definition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Definition>(create);
  static Experiment_Definition _defaultInstance;

  Experiment_Definition_Variants whichVariants() => _Experiment_Definition_VariantsByTag[$_whichOneof(0)];
  void clearVariants() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  VersionVariants get versionVariants => $_getN(1);
  @$pb.TagNumber(2)
  set versionVariants(VersionVariants v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionVariants() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionVariants() => clearField(2);
  @$pb.TagNumber(2)
  VersionVariants ensureVersionVariants() => $_ensure(1);
}

class Experiment_Result_ConfidenceInterval extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment.Result.ConfidenceInterval', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..a<$core.double>(1, 'confidenceLevel', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'ratio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'lowerBound', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'upperBound', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  Experiment_Result_ConfidenceInterval._() : super();
  factory Experiment_Result_ConfidenceInterval() => create();
  factory Experiment_Result_ConfidenceInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_ConfidenceInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment_Result_ConfidenceInterval clone() => Experiment_Result_ConfidenceInterval()..mergeFromMessage(this);
  Experiment_Result_ConfidenceInterval copyWith(void Function(Experiment_Result_ConfidenceInterval) updates) => super.copyWith((message) => updates(message as Experiment_Result_ConfidenceInterval));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval create() => Experiment_Result_ConfidenceInterval._();
  Experiment_Result_ConfidenceInterval createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_ConfidenceInterval> createRepeated() => $pb.PbList<Experiment_Result_ConfidenceInterval>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_ConfidenceInterval getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_ConfidenceInterval>(create);
  static Experiment_Result_ConfidenceInterval _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceLevel => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceLevel($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get lowerBound => $_getN(2);
  @$pb.TagNumber(3)
  set lowerBound($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowerBound() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowerBound() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get upperBound => $_getN(3);
  @$pb.TagNumber(4)
  set upperBound($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpperBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpperBound() => clearField(4);
}

enum Experiment_Result_Metric_Value {
  ratio, 
  count, 
  notSet
}

class Experiment_Result_Metric extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Experiment_Result_Metric_Value> _Experiment_Result_Metric_ValueByTag = {
    2 : Experiment_Result_Metric_Value.ratio,
    4 : Experiment_Result_Metric_Value.count,
    0 : Experiment_Result_Metric_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment.Result.Metric', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..e<Experiment_Result_MetricType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: Experiment_Result_MetricType.METRIC_UNSPECIFIED, valueOf: Experiment_Result_MetricType.valueOf, enumValues: Experiment_Result_MetricType.values)
    ..a<$core.double>(2, 'ratio', $pb.PbFieldType.OD)
    ..aOM<Experiment_Result_ConfidenceInterval>(3, 'confidenceInterval', subBuilder: Experiment_Result_ConfidenceInterval.create)
    ..a<$core.double>(4, 'count', $pb.PbFieldType.OD)
    ..e<Experiment_Result_CountType>(5, 'countType', $pb.PbFieldType.OE, defaultOrMaker: Experiment_Result_CountType.COUNT_TYPE_UNSPECIFIED, valueOf: Experiment_Result_CountType.valueOf, enumValues: Experiment_Result_CountType.values)
    ..hasRequiredFields = false
  ;

  Experiment_Result_Metric._() : super();
  factory Experiment_Result_Metric() => create();
  factory Experiment_Result_Metric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_Metric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment_Result_Metric clone() => Experiment_Result_Metric()..mergeFromMessage(this);
  Experiment_Result_Metric copyWith(void Function(Experiment_Result_Metric) updates) => super.copyWith((message) => updates(message as Experiment_Result_Metric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric create() => Experiment_Result_Metric._();
  Experiment_Result_Metric createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_Metric> createRepeated() => $pb.PbList<Experiment_Result_Metric>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_Metric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_Metric>(create);
  static Experiment_Result_Metric _defaultInstance;

  Experiment_Result_Metric_Value whichValue() => _Experiment_Result_Metric_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Experiment_Result_MetricType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Experiment_Result_MetricType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get ratio => $_getN(1);
  @$pb.TagNumber(2)
  set ratio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearRatio() => clearField(2);

  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval get confidenceInterval => $_getN(2);
  @$pb.TagNumber(3)
  set confidenceInterval(Experiment_Result_ConfidenceInterval v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfidenceInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfidenceInterval() => clearField(3);
  @$pb.TagNumber(3)
  Experiment_Result_ConfidenceInterval ensureConfidenceInterval() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get count => $_getN(3);
  @$pb.TagNumber(4)
  set count($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => clearField(4);

  @$pb.TagNumber(5)
  Experiment_Result_CountType get countType => $_getN(4);
  @$pb.TagNumber(5)
  set countType(Experiment_Result_CountType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCountType() => clearField(5);
}

class Experiment_Result_VersionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment.Result.VersionMetrics', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'version')
    ..pc<Experiment_Result_Metric>(2, 'metrics', $pb.PbFieldType.PM, subBuilder: Experiment_Result_Metric.create)
    ..a<$core.int>(3, 'sessionCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Experiment_Result_VersionMetrics._() : super();
  factory Experiment_Result_VersionMetrics() => create();
  factory Experiment_Result_VersionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result_VersionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment_Result_VersionMetrics clone() => Experiment_Result_VersionMetrics()..mergeFromMessage(this);
  Experiment_Result_VersionMetrics copyWith(void Function(Experiment_Result_VersionMetrics) updates) => super.copyWith((message) => updates(message as Experiment_Result_VersionMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics create() => Experiment_Result_VersionMetrics._();
  Experiment_Result_VersionMetrics createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result_VersionMetrics> createRepeated() => $pb.PbList<Experiment_Result_VersionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result_VersionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result_VersionMetrics>(create);
  static Experiment_Result_VersionMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Experiment_Result_Metric> get metrics => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get sessionCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionCount() => clearField(3);
}

class Experiment_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment.Result', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Experiment_Result_VersionMetrics>(1, 'versionMetrics', $pb.PbFieldType.PM, subBuilder: Experiment_Result_VersionMetrics.create)
    ..aOM<$21.Timestamp>(2, 'lastUpdateTime', subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Experiment_Result._() : super();
  factory Experiment_Result() => create();
  factory Experiment_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment_Result clone() => Experiment_Result()..mergeFromMessage(this);
  Experiment_Result copyWith(void Function(Experiment_Result) updates) => super.copyWith((message) => updates(message as Experiment_Result));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment_Result create() => Experiment_Result._();
  Experiment_Result createEmptyInstance() => create();
  static $pb.PbList<Experiment_Result> createRepeated() => $pb.PbList<Experiment_Result>();
  @$core.pragma('dart2js:noInline')
  static Experiment_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment_Result>(create);
  static Experiment_Result _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Experiment_Result_VersionMetrics> get versionMetrics => $_getList(0);

  @$pb.TagNumber(2)
  $21.Timestamp get lastUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastUpdateTime($21.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $21.Timestamp ensureLastUpdateTime() => $_ensure(1);
}

class Experiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Experiment', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..e<Experiment_State>(4, 'state', $pb.PbFieldType.OE, defaultOrMaker: Experiment_State.STATE_UNSPECIFIED, valueOf: Experiment_State.valueOf, enumValues: Experiment_State.values)
    ..aOM<Experiment_Definition>(5, 'definition', subBuilder: Experiment_Definition.create)
    ..aOM<Experiment_Result>(6, 'result', subBuilder: Experiment_Result.create)
    ..aOM<$21.Timestamp>(7, 'createTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(8, 'startTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(9, 'endTime', subBuilder: $21.Timestamp.create)
    ..aOM<$21.Timestamp>(10, 'lastUpdateTime', subBuilder: $21.Timestamp.create)
    ..aOM<$22.Duration>(11, 'experimentLength', subBuilder: $22.Duration.create)
    ..pc<VariantsHistory>(12, 'variantsHistory', $pb.PbFieldType.PM, subBuilder: VariantsHistory.create)
    ..hasRequiredFields = false
  ;

  Experiment._() : super();
  factory Experiment() => create();
  factory Experiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Experiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Experiment clone() => Experiment()..mergeFromMessage(this);
  Experiment copyWith(void Function(Experiment) updates) => super.copyWith((message) => updates(message as Experiment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Experiment create() => Experiment._();
  Experiment createEmptyInstance() => create();
  static $pb.PbList<Experiment> createRepeated() => $pb.PbList<Experiment>();
  @$core.pragma('dart2js:noInline')
  static Experiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Experiment>(create);
  static Experiment _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Experiment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Experiment_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  Experiment_Definition get definition => $_getN(4);
  @$pb.TagNumber(5)
  set definition(Experiment_Definition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinition() => clearField(5);
  @$pb.TagNumber(5)
  Experiment_Definition ensureDefinition() => $_ensure(4);

  @$pb.TagNumber(6)
  Experiment_Result get result => $_getN(5);
  @$pb.TagNumber(6)
  set result(Experiment_Result v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResult() => $_has(5);
  @$pb.TagNumber(6)
  void clearResult() => clearField(6);
  @$pb.TagNumber(6)
  Experiment_Result ensureResult() => $_ensure(5);

  @$pb.TagNumber(7)
  $21.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($21.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $21.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $21.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($21.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $21.Timestamp ensureStartTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $21.Timestamp get endTime => $_getN(8);
  @$pb.TagNumber(9)
  set endTime($21.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndTime() => clearField(9);
  @$pb.TagNumber(9)
  $21.Timestamp ensureEndTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $21.Timestamp get lastUpdateTime => $_getN(9);
  @$pb.TagNumber(10)
  set lastUpdateTime($21.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasLastUpdateTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $21.Timestamp ensureLastUpdateTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $22.Duration get experimentLength => $_getN(10);
  @$pb.TagNumber(11)
  set experimentLength($22.Duration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasExperimentLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearExperimentLength() => clearField(11);
  @$pb.TagNumber(11)
  $22.Duration ensureExperimentLength() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.List<VariantsHistory> get variantsHistory => $_getList(11);
}

class VersionVariants_Variant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VersionVariants.Variant', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'version')
    ..a<$core.double>(2, 'trafficAllocation', $pb.PbFieldType.OF)
    ..aOB(3, 'isControlGroup')
    ..hasRequiredFields = false
  ;

  VersionVariants_Variant._() : super();
  factory VersionVariants_Variant() => create();
  factory VersionVariants_Variant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionVariants_Variant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VersionVariants_Variant clone() => VersionVariants_Variant()..mergeFromMessage(this);
  VersionVariants_Variant copyWith(void Function(VersionVariants_Variant) updates) => super.copyWith((message) => updates(message as VersionVariants_Variant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant create() => VersionVariants_Variant._();
  VersionVariants_Variant createEmptyInstance() => create();
  static $pb.PbList<VersionVariants_Variant> createRepeated() => $pb.PbList<VersionVariants_Variant>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants_Variant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionVariants_Variant>(create);
  static VersionVariants_Variant _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get trafficAllocation => $_getN(1);
  @$pb.TagNumber(2)
  set trafficAllocation($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTrafficAllocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrafficAllocation() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isControlGroup => $_getBF(2);
  @$pb.TagNumber(3)
  set isControlGroup($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsControlGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsControlGroup() => clearField(3);
}

class VersionVariants extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VersionVariants', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<VersionVariants_Variant>(1, 'variants', $pb.PbFieldType.PM, subBuilder: VersionVariants_Variant.create)
    ..hasRequiredFields = false
  ;

  VersionVariants._() : super();
  factory VersionVariants() => create();
  factory VersionVariants.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VersionVariants.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VersionVariants clone() => VersionVariants()..mergeFromMessage(this);
  VersionVariants copyWith(void Function(VersionVariants) updates) => super.copyWith((message) => updates(message as VersionVariants));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VersionVariants create() => VersionVariants._();
  VersionVariants createEmptyInstance() => create();
  static $pb.PbList<VersionVariants> createRepeated() => $pb.PbList<VersionVariants>();
  @$core.pragma('dart2js:noInline')
  static VersionVariants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VersionVariants>(create);
  static VersionVariants _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VersionVariants_Variant> get variants => $_getList(0);
}

enum VariantsHistory_Variants {
  versionVariants, 
  notSet
}

class VariantsHistory extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VariantsHistory_Variants> _VariantsHistory_VariantsByTag = {
    1 : VariantsHistory_Variants.versionVariants,
    0 : VariantsHistory_Variants.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VariantsHistory', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<VersionVariants>(1, 'versionVariants', subBuilder: VersionVariants.create)
    ..aOM<$21.Timestamp>(2, 'updateTime', subBuilder: $21.Timestamp.create)
    ..hasRequiredFields = false
  ;

  VariantsHistory._() : super();
  factory VariantsHistory() => create();
  factory VariantsHistory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VariantsHistory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VariantsHistory clone() => VariantsHistory()..mergeFromMessage(this);
  VariantsHistory copyWith(void Function(VariantsHistory) updates) => super.copyWith((message) => updates(message as VariantsHistory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VariantsHistory create() => VariantsHistory._();
  VariantsHistory createEmptyInstance() => create();
  static $pb.PbList<VariantsHistory> createRepeated() => $pb.PbList<VariantsHistory>();
  @$core.pragma('dart2js:noInline')
  static VariantsHistory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VariantsHistory>(create);
  static VariantsHistory _defaultInstance;

  VariantsHistory_Variants whichVariants() => _VariantsHistory_VariantsByTag[$_whichOneof(0)];
  void clearVariants() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  VersionVariants get versionVariants => $_getN(0);
  @$pb.TagNumber(1)
  set versionVariants(VersionVariants v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersionVariants() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersionVariants() => clearField(1);
  @$pb.TagNumber(1)
  VersionVariants ensureVersionVariants() => $_ensure(0);

  @$pb.TagNumber(2)
  $21.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($21.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $21.Timestamp ensureUpdateTime() => $_ensure(1);
}

class ListExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExperimentsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListExperimentsRequest._() : super();
  factory ListExperimentsRequest() => create();
  factory ListExperimentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListExperimentsRequest clone() => ListExperimentsRequest()..mergeFromMessage(this);
  ListExperimentsRequest copyWith(void Function(ListExperimentsRequest) updates) => super.copyWith((message) => updates(message as ListExperimentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest create() => ListExperimentsRequest._();
  ListExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsRequest> createRepeated() => $pb.PbList<ListExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentsRequest>(create);
  static ListExperimentsRequest _defaultInstance;

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
}

class ListExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExperimentsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Experiment>(1, 'experiments', $pb.PbFieldType.PM, subBuilder: Experiment.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListExperimentsResponse._() : super();
  factory ListExperimentsResponse() => create();
  factory ListExperimentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExperimentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListExperimentsResponse clone() => ListExperimentsResponse()..mergeFromMessage(this);
  ListExperimentsResponse copyWith(void Function(ListExperimentsResponse) updates) => super.copyWith((message) => updates(message as ListExperimentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse create() => ListExperimentsResponse._();
  ListExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExperimentsResponse> createRepeated() => $pb.PbList<ListExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExperimentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExperimentsResponse>(create);
  static ListExperimentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Experiment> get experiments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetExperimentRequest._() : super();
  factory GetExperimentRequest() => create();
  factory GetExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetExperimentRequest clone() => GetExperimentRequest()..mergeFromMessage(this);
  GetExperimentRequest copyWith(void Function(GetExperimentRequest) updates) => super.copyWith((message) => updates(message as GetExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest create() => GetExperimentRequest._();
  GetExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetExperimentRequest> createRepeated() => $pb.PbList<GetExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExperimentRequest>(create);
  static GetExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Experiment>(2, 'experiment', subBuilder: Experiment.create)
    ..hasRequiredFields = false
  ;

  CreateExperimentRequest._() : super();
  factory CreateExperimentRequest() => create();
  factory CreateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateExperimentRequest clone() => CreateExperimentRequest()..mergeFromMessage(this);
  CreateExperimentRequest copyWith(void Function(CreateExperimentRequest) updates) => super.copyWith((message) => updates(message as CreateExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest create() => CreateExperimentRequest._();
  CreateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExperimentRequest> createRepeated() => $pb.PbList<CreateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExperimentRequest>(create);
  static CreateExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Experiment get experiment => $_getN(1);
  @$pb.TagNumber(2)
  set experiment(Experiment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperiment() => clearField(2);
  @$pb.TagNumber(2)
  Experiment ensureExperiment() => $_ensure(1);
}

class UpdateExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Experiment>(1, 'experiment', subBuilder: Experiment.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateExperimentRequest._() : super();
  factory UpdateExperimentRequest() => create();
  factory UpdateExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateExperimentRequest clone() => UpdateExperimentRequest()..mergeFromMessage(this);
  UpdateExperimentRequest copyWith(void Function(UpdateExperimentRequest) updates) => super.copyWith((message) => updates(message as UpdateExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest create() => UpdateExperimentRequest._();
  UpdateExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExperimentRequest> createRepeated() => $pb.PbList<UpdateExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExperimentRequest>(create);
  static UpdateExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Experiment get experiment => $_getN(0);
  @$pb.TagNumber(1)
  set experiment(Experiment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperiment() => clearField(1);
  @$pb.TagNumber(1)
  Experiment ensureExperiment() => $_ensure(0);

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

class DeleteExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteExperimentRequest._() : super();
  factory DeleteExperimentRequest() => create();
  factory DeleteExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteExperimentRequest clone() => DeleteExperimentRequest()..mergeFromMessage(this);
  DeleteExperimentRequest copyWith(void Function(DeleteExperimentRequest) updates) => super.copyWith((message) => updates(message as DeleteExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest create() => DeleteExperimentRequest._();
  DeleteExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExperimentRequest> createRepeated() => $pb.PbList<DeleteExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExperimentRequest>(create);
  static DeleteExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class StartExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  StartExperimentRequest._() : super();
  factory StartExperimentRequest() => create();
  factory StartExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StartExperimentRequest clone() => StartExperimentRequest()..mergeFromMessage(this);
  StartExperimentRequest copyWith(void Function(StartExperimentRequest) updates) => super.copyWith((message) => updates(message as StartExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest create() => StartExperimentRequest._();
  StartExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StartExperimentRequest> createRepeated() => $pb.PbList<StartExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartExperimentRequest>(create);
  static StartExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class StopExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopExperimentRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  StopExperimentRequest._() : super();
  factory StopExperimentRequest() => create();
  factory StopExperimentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopExperimentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopExperimentRequest clone() => StopExperimentRequest()..mergeFromMessage(this);
  StopExperimentRequest copyWith(void Function(StopExperimentRequest) updates) => super.copyWith((message) => updates(message as StopExperimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest create() => StopExperimentRequest._();
  StopExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<StopExperimentRequest> createRepeated() => $pb.PbList<StopExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static StopExperimentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopExperimentRequest>(create);
  static StopExperimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

