///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $19;

import 'security_settings.pbenum.dart';

export 'security_settings.pbenum.dart';

class GetSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSecuritySettingsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetSecuritySettingsRequest._() : super();
  factory GetSecuritySettingsRequest() => create();
  factory GetSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSecuritySettingsRequest clone() => GetSecuritySettingsRequest()..mergeFromMessage(this);
  GetSecuritySettingsRequest copyWith(void Function(GetSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as GetSecuritySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest create() => GetSecuritySettingsRequest._();
  GetSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSecuritySettingsRequest> createRepeated() => $pb.PbList<GetSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSecuritySettingsRequest>(create);
  static GetSecuritySettingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSecuritySettingsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<SecuritySettings>(1, 'securitySettings', subBuilder: SecuritySettings.create)
    ..aOM<$19.FieldMask>(2, 'updateMask', subBuilder: $19.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSecuritySettingsRequest._() : super();
  factory UpdateSecuritySettingsRequest() => create();
  factory UpdateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UpdateSecuritySettingsRequest clone() => UpdateSecuritySettingsRequest()..mergeFromMessage(this);
  UpdateSecuritySettingsRequest copyWith(void Function(UpdateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as UpdateSecuritySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest create() => UpdateSecuritySettingsRequest._();
  UpdateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSecuritySettingsRequest> createRepeated() => $pb.PbList<UpdateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSecuritySettingsRequest>(create);
  static UpdateSecuritySettingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  SecuritySettings get securitySettings => $_getN(0);
  @$pb.TagNumber(1)
  set securitySettings(SecuritySettings v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecuritySettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecuritySettings() => clearField(1);
  @$pb.TagNumber(1)
  SecuritySettings ensureSecuritySettings() => $_ensure(0);

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

class ListSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSecuritySettingsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListSecuritySettingsRequest._() : super();
  factory ListSecuritySettingsRequest() => create();
  factory ListSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListSecuritySettingsRequest clone() => ListSecuritySettingsRequest()..mergeFromMessage(this);
  ListSecuritySettingsRequest copyWith(void Function(ListSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest create() => ListSecuritySettingsRequest._();
  ListSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsRequest> createRepeated() => $pb.PbList<ListSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsRequest>(create);
  static ListSecuritySettingsRequest _defaultInstance;

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

class ListSecuritySettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSecuritySettingsResponse', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<SecuritySettings>(1, 'securitySettings', $pb.PbFieldType.PM, subBuilder: SecuritySettings.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSecuritySettingsResponse._() : super();
  factory ListSecuritySettingsResponse() => create();
  factory ListSecuritySettingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSecuritySettingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListSecuritySettingsResponse clone() => ListSecuritySettingsResponse()..mergeFromMessage(this);
  ListSecuritySettingsResponse copyWith(void Function(ListSecuritySettingsResponse) updates) => super.copyWith((message) => updates(message as ListSecuritySettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse create() => ListSecuritySettingsResponse._();
  ListSecuritySettingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSecuritySettingsResponse> createRepeated() => $pb.PbList<ListSecuritySettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSecuritySettingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSecuritySettingsResponse>(create);
  static ListSecuritySettingsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SecuritySettings> get securitySettings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSecuritySettingsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<SecuritySettings>(2, 'securitySettings', subBuilder: SecuritySettings.create)
    ..hasRequiredFields = false
  ;

  CreateSecuritySettingsRequest._() : super();
  factory CreateSecuritySettingsRequest() => create();
  factory CreateSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateSecuritySettingsRequest clone() => CreateSecuritySettingsRequest()..mergeFromMessage(this);
  CreateSecuritySettingsRequest copyWith(void Function(CreateSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as CreateSecuritySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest create() => CreateSecuritySettingsRequest._();
  CreateSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSecuritySettingsRequest> createRepeated() => $pb.PbList<CreateSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSecuritySettingsRequest>(create);
  static CreateSecuritySettingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  SecuritySettings get securitySettings => $_getN(1);
  @$pb.TagNumber(2)
  set securitySettings(SecuritySettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecuritySettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecuritySettings() => clearField(2);
  @$pb.TagNumber(2)
  SecuritySettings ensureSecuritySettings() => $_ensure(1);
}

class DeleteSecuritySettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSecuritySettingsRequest', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteSecuritySettingsRequest._() : super();
  factory DeleteSecuritySettingsRequest() => create();
  factory DeleteSecuritySettingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSecuritySettingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteSecuritySettingsRequest clone() => DeleteSecuritySettingsRequest()..mergeFromMessage(this);
  DeleteSecuritySettingsRequest copyWith(void Function(DeleteSecuritySettingsRequest) updates) => super.copyWith((message) => updates(message as DeleteSecuritySettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest create() => DeleteSecuritySettingsRequest._();
  DeleteSecuritySettingsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSecuritySettingsRequest> createRepeated() => $pb.PbList<DeleteSecuritySettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSecuritySettingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSecuritySettingsRequest>(create);
  static DeleteSecuritySettingsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum SecuritySettings_DataRetention {
  retentionWindowDays, 
  notSet
}

class SecuritySettings extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SecuritySettings_DataRetention> _SecuritySettings_DataRetentionByTag = {
    6 : SecuritySettings_DataRetention.retentionWindowDays,
    0 : SecuritySettings_DataRetention.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecuritySettings', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<SecuritySettings_RedactionStrategy>(3, 'redactionStrategy', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionStrategy.REDACTION_STRATEGY_UNSPECIFIED, valueOf: SecuritySettings_RedactionStrategy.valueOf, enumValues: SecuritySettings_RedactionStrategy.values)
    ..e<SecuritySettings_RedactionScope>(4, 'redactionScope', $pb.PbFieldType.OE, defaultOrMaker: SecuritySettings_RedactionScope.REDACTION_SCOPE_UNSPECIFIED, valueOf: SecuritySettings_RedactionScope.valueOf, enumValues: SecuritySettings_RedactionScope.values)
    ..a<$core.int>(6, 'retentionWindowDays', $pb.PbFieldType.O3)
    ..pc<SecuritySettings_PurgeDataType>(8, 'purgeDataTypes', $pb.PbFieldType.PE, valueOf: SecuritySettings_PurgeDataType.valueOf, enumValues: SecuritySettings_PurgeDataType.values)
    ..aOS(9, 'inspectTemplate')
    ..hasRequiredFields = false
  ;

  SecuritySettings._() : super();
  factory SecuritySettings() => create();
  factory SecuritySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecuritySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SecuritySettings clone() => SecuritySettings()..mergeFromMessage(this);
  SecuritySettings copyWith(void Function(SecuritySettings) updates) => super.copyWith((message) => updates(message as SecuritySettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecuritySettings create() => SecuritySettings._();
  SecuritySettings createEmptyInstance() => create();
  static $pb.PbList<SecuritySettings> createRepeated() => $pb.PbList<SecuritySettings>();
  @$core.pragma('dart2js:noInline')
  static SecuritySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecuritySettings>(create);
  static SecuritySettings _defaultInstance;

  SecuritySettings_DataRetention whichDataRetention() => _SecuritySettings_DataRetentionByTag[$_whichOneof(0)];
  void clearDataRetention() => clearField($_whichOneof(0));

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
  SecuritySettings_RedactionStrategy get redactionStrategy => $_getN(2);
  @$pb.TagNumber(3)
  set redactionStrategy(SecuritySettings_RedactionStrategy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRedactionStrategy() => $_has(2);
  @$pb.TagNumber(3)
  void clearRedactionStrategy() => clearField(3);

  @$pb.TagNumber(4)
  SecuritySettings_RedactionScope get redactionScope => $_getN(3);
  @$pb.TagNumber(4)
  set redactionScope(SecuritySettings_RedactionScope v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRedactionScope() => $_has(3);
  @$pb.TagNumber(4)
  void clearRedactionScope() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get retentionWindowDays => $_getIZ(4);
  @$pb.TagNumber(6)
  set retentionWindowDays($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetentionWindowDays() => $_has(4);
  @$pb.TagNumber(6)
  void clearRetentionWindowDays() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<SecuritySettings_PurgeDataType> get purgeDataTypes => $_getList(5);

  @$pb.TagNumber(9)
  $core.String get inspectTemplate => $_getSZ(6);
  @$pb.TagNumber(9)
  set inspectTemplate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasInspectTemplate() => $_has(6);
  @$pb.TagNumber(9)
  void clearInspectTemplate() => clearField(9);
}

