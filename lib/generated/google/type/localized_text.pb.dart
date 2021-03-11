///
//  Generated code. Do not modify.
//  source: google/type/localized_text.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LocalizedText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalizedText', package: const $pb.PackageName('google.type'), createEmptyInstance: create)
    ..aOS(1, 'text')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  LocalizedText._() : super();
  factory LocalizedText() => create();
  factory LocalizedText.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalizedText.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LocalizedText clone() => LocalizedText()..mergeFromMessage(this);
  LocalizedText copyWith(void Function(LocalizedText) updates) => super.copyWith((message) => updates(message as LocalizedText));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalizedText create() => LocalizedText._();
  LocalizedText createEmptyInstance() => create();
  static $pb.PbList<LocalizedText> createRepeated() => $pb.PbList<LocalizedText>();
  @$core.pragma('dart2js:noInline')
  static LocalizedText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalizedText>(create);
  static LocalizedText _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

