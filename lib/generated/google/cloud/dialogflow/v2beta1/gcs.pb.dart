///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/gcs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GcsSources extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSources', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pPS(2, 'uris')
    ..hasRequiredFields = false
  ;

  GcsSources._() : super();
  factory GcsSources() => create();
  factory GcsSources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GcsSources clone() => GcsSources()..mergeFromMessage(this);
  GcsSources copyWith(void Function(GcsSources) updates) => super.copyWith((message) => updates(message as GcsSources));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSources create() => GcsSources._();
  GcsSources createEmptyInstance() => create();
  static $pb.PbList<GcsSources> createRepeated() => $pb.PbList<GcsSources>();
  @$core.pragma('dart2js:noInline')
  static GcsSources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSources>(create);
  static GcsSources _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get uris => $_getList(0);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource', package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..hasRequiredFields = false
  ;

  GcsSource._() : super();
  factory GcsSource() => create();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

