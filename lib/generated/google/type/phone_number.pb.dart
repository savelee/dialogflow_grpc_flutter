///
//  Generated code. Do not modify.
//  source: google/type/phone_number.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PhoneNumber_ShortCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneNumber.ShortCode', package: const $pb.PackageName('google.type'), createEmptyInstance: create)
    ..aOS(1, 'regionCode')
    ..aOS(2, 'number')
    ..hasRequiredFields = false
  ;

  PhoneNumber_ShortCode._() : super();
  factory PhoneNumber_ShortCode() => create();
  factory PhoneNumber_ShortCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneNumber_ShortCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneNumber_ShortCode clone() => PhoneNumber_ShortCode()..mergeFromMessage(this);
  PhoneNumber_ShortCode copyWith(void Function(PhoneNumber_ShortCode) updates) => super.copyWith((message) => updates(message as PhoneNumber_ShortCode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneNumber_ShortCode create() => PhoneNumber_ShortCode._();
  PhoneNumber_ShortCode createEmptyInstance() => create();
  static $pb.PbList<PhoneNumber_ShortCode> createRepeated() => $pb.PbList<PhoneNumber_ShortCode>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumber_ShortCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneNumber_ShortCode>(create);
  static PhoneNumber_ShortCode _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

enum PhoneNumber_Kind {
  e164Number, 
  shortCode, 
  notSet
}

class PhoneNumber extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhoneNumber_Kind> _PhoneNumber_KindByTag = {
    1 : PhoneNumber_Kind.e164Number,
    2 : PhoneNumber_Kind.shortCode,
    0 : PhoneNumber_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhoneNumber', package: const $pb.PackageName('google.type'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'e164Number')
    ..aOM<PhoneNumber_ShortCode>(2, 'shortCode', subBuilder: PhoneNumber_ShortCode.create)
    ..aOS(3, 'extension')
    ..hasRequiredFields = false
  ;

  PhoneNumber._() : super();
  factory PhoneNumber() => create();
  factory PhoneNumber.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhoneNumber.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PhoneNumber clone() => PhoneNumber()..mergeFromMessage(this);
  PhoneNumber copyWith(void Function(PhoneNumber) updates) => super.copyWith((message) => updates(message as PhoneNumber));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneNumber create() => PhoneNumber._();
  PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<PhoneNumber> createRepeated() => $pb.PbList<PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumber getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneNumber>(create);
  static PhoneNumber _defaultInstance;

  PhoneNumber_Kind whichKind() => _PhoneNumber_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get e164Number => $_getSZ(0);
  @$pb.TagNumber(1)
  set e164Number($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasE164Number() => $_has(0);
  @$pb.TagNumber(1)
  void clearE164Number() => clearField(1);

  @$pb.TagNumber(2)
  PhoneNumber_ShortCode get shortCode => $_getN(1);
  @$pb.TagNumber(2)
  set shortCode(PhoneNumber_ShortCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortCode() => clearField(2);
  @$pb.TagNumber(2)
  PhoneNumber_ShortCode ensureShortCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get extension_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set extension_3($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExtension_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtension_3() => clearField(3);
}

