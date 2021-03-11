///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/validation_message.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_message.pbenum.dart';

export 'validation_message.pbenum.dart';

class ValidationMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValidationMessage', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<ValidationMessage_ResourceType>(1, 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: ValidationMessage_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: ValidationMessage_ResourceType.valueOf, enumValues: ValidationMessage_ResourceType.values)
    ..pPS(2, 'resources')
    ..e<ValidationMessage_Severity>(3, 'severity', $pb.PbFieldType.OE, defaultOrMaker: ValidationMessage_Severity.SEVERITY_UNSPECIFIED, valueOf: ValidationMessage_Severity.valueOf, enumValues: ValidationMessage_Severity.values)
    ..aOS(4, 'detail')
    ..pc<ResourceName>(6, 'resourceNames', $pb.PbFieldType.PM, subBuilder: ResourceName.create)
    ..hasRequiredFields = false
  ;

  ValidationMessage._() : super();
  factory ValidationMessage() => create();
  factory ValidationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ValidationMessage clone() => ValidationMessage()..mergeFromMessage(this);
  ValidationMessage copyWith(void Function(ValidationMessage) updates) => super.copyWith((message) => updates(message as ValidationMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationMessage create() => ValidationMessage._();
  ValidationMessage createEmptyInstance() => create();
  static $pb.PbList<ValidationMessage> createRepeated() => $pb.PbList<ValidationMessage>();
  @$core.pragma('dart2js:noInline')
  static ValidationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationMessage>(create);
  static ValidationMessage _defaultInstance;

  @$pb.TagNumber(1)
  ValidationMessage_ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(ValidationMessage_ResourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get resources => $_getList(1);

  @$pb.TagNumber(3)
  ValidationMessage_Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(ValidationMessage_Severity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get detail => $_getSZ(3);
  @$pb.TagNumber(4)
  set detail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => clearField(4);

  @$pb.TagNumber(6)
  $core.List<ResourceName> get resourceNames => $_getList(4);
}

class ResourceName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceName', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..hasRequiredFields = false
  ;

  ResourceName._() : super();
  factory ResourceName() => create();
  factory ResourceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  ResourceName copyWith(void Function(ResourceName) updates) => super.copyWith((message) => updates(message as ResourceName));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceName create() => ResourceName._();
  ResourceName createEmptyInstance() => create();
  static $pb.PbList<ResourceName> createRepeated() => $pb.PbList<ResourceName>();
  @$core.pragma('dart2js:noInline')
  static ResourceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceName>(create);
  static ResourceName _defaultInstance;

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
}

