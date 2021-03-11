///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/audio_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $22;

import 'audio_config.pbenum.dart';

export 'audio_config.pbenum.dart';

class SpeechWordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechWordInfo', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$22.Duration>(1, 'startOffset', subBuilder: $22.Duration.create)
    ..aOM<$22.Duration>(2, 'endOffset', subBuilder: $22.Duration.create)
    ..aOS(3, 'word')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  SpeechWordInfo._() : super();
  factory SpeechWordInfo() => create();
  factory SpeechWordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpeechWordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SpeechWordInfo clone() => SpeechWordInfo()..mergeFromMessage(this);
  SpeechWordInfo copyWith(void Function(SpeechWordInfo) updates) => super.copyWith((message) => updates(message as SpeechWordInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechWordInfo create() => SpeechWordInfo._();
  SpeechWordInfo createEmptyInstance() => create();
  static $pb.PbList<SpeechWordInfo> createRepeated() => $pb.PbList<SpeechWordInfo>();
  @$core.pragma('dart2js:noInline')
  static SpeechWordInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpeechWordInfo>(create);
  static SpeechWordInfo _defaultInstance;

  @$pb.TagNumber(1)
  $22.Duration get startOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startOffset($22.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartOffset() => clearField(1);
  @$pb.TagNumber(1)
  $22.Duration ensureStartOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $22.Duration get endOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endOffset($22.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndOffset() => clearField(2);
  @$pb.TagNumber(2)
  $22.Duration ensureEndOffset() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get word => $_getSZ(2);
  @$pb.TagNumber(3)
  set word($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWord() => $_has(2);
  @$pb.TagNumber(3)
  void clearWord() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class InputAudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputAudioConfig', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<AudioEncoding>(1, 'audioEncoding', $pb.PbFieldType.OE, defaultOrMaker: AudioEncoding.AUDIO_ENCODING_UNSPECIFIED, valueOf: AudioEncoding.valueOf, enumValues: AudioEncoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..pPS(4, 'phraseHints')
    ..aOS(7, 'model')
    ..aOB(8, 'singleUtterance')
    ..e<SpeechModelVariant>(10, 'modelVariant', $pb.PbFieldType.OE, defaultOrMaker: SpeechModelVariant.SPEECH_MODEL_VARIANT_UNSPECIFIED, valueOf: SpeechModelVariant.valueOf, enumValues: SpeechModelVariant.values)
    ..aOB(13, 'enableWordInfo')
    ..hasRequiredFields = false
  ;

  InputAudioConfig._() : super();
  factory InputAudioConfig() => create();
  factory InputAudioConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputAudioConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InputAudioConfig clone() => InputAudioConfig()..mergeFromMessage(this);
  InputAudioConfig copyWith(void Function(InputAudioConfig) updates) => super.copyWith((message) => updates(message as InputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputAudioConfig create() => InputAudioConfig._();
  InputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<InputAudioConfig> createRepeated() => $pb.PbList<InputAudioConfig>();
  @$core.pragma('dart2js:noInline')
  static InputAudioConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputAudioConfig>(create);
  static InputAudioConfig _defaultInstance;

  @$pb.TagNumber(1)
  AudioEncoding get audioEncoding => $_getN(0);
  @$pb.TagNumber(1)
  set audioEncoding(AudioEncoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get phraseHints => $_getList(2);

  @$pb.TagNumber(7)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(7)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(7)
  void clearModel() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get singleUtterance => $_getBF(4);
  @$pb.TagNumber(8)
  set singleUtterance($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasSingleUtterance() => $_has(4);
  @$pb.TagNumber(8)
  void clearSingleUtterance() => clearField(8);

  @$pb.TagNumber(10)
  SpeechModelVariant get modelVariant => $_getN(5);
  @$pb.TagNumber(10)
  set modelVariant(SpeechModelVariant v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasModelVariant() => $_has(5);
  @$pb.TagNumber(10)
  void clearModelVariant() => clearField(10);

  @$pb.TagNumber(13)
  $core.bool get enableWordInfo => $_getBF(6);
  @$pb.TagNumber(13)
  set enableWordInfo($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableWordInfo() => $_has(6);
  @$pb.TagNumber(13)
  void clearEnableWordInfo() => clearField(13);
}

class VoiceSelectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VoiceSelectionParams', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<SsmlVoiceGender>(2, 'ssmlGender', $pb.PbFieldType.OE, defaultOrMaker: SsmlVoiceGender.SSML_VOICE_GENDER_UNSPECIFIED, valueOf: SsmlVoiceGender.valueOf, enumValues: SsmlVoiceGender.values)
    ..hasRequiredFields = false
  ;

  VoiceSelectionParams._() : super();
  factory VoiceSelectionParams() => create();
  factory VoiceSelectionParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoiceSelectionParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VoiceSelectionParams clone() => VoiceSelectionParams()..mergeFromMessage(this);
  VoiceSelectionParams copyWith(void Function(VoiceSelectionParams) updates) => super.copyWith((message) => updates(message as VoiceSelectionParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams create() => VoiceSelectionParams._();
  VoiceSelectionParams createEmptyInstance() => create();
  static $pb.PbList<VoiceSelectionParams> createRepeated() => $pb.PbList<VoiceSelectionParams>();
  @$core.pragma('dart2js:noInline')
  static VoiceSelectionParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoiceSelectionParams>(create);
  static VoiceSelectionParams _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  SsmlVoiceGender get ssmlGender => $_getN(1);
  @$pb.TagNumber(2)
  set ssmlGender(SsmlVoiceGender v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSsmlGender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsmlGender() => clearField(2);
}

class SynthesizeSpeechConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SynthesizeSpeechConfig', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..a<$core.double>(1, 'speakingRate', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'volumeGainDb', $pb.PbFieldType.OD)
    ..aOM<VoiceSelectionParams>(4, 'voice', subBuilder: VoiceSelectionParams.create)
    ..pPS(5, 'effectsProfileId')
    ..hasRequiredFields = false
  ;

  SynthesizeSpeechConfig._() : super();
  factory SynthesizeSpeechConfig() => create();
  factory SynthesizeSpeechConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeSpeechConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SynthesizeSpeechConfig clone() => SynthesizeSpeechConfig()..mergeFromMessage(this);
  SynthesizeSpeechConfig copyWith(void Function(SynthesizeSpeechConfig) updates) => super.copyWith((message) => updates(message as SynthesizeSpeechConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechConfig create() => SynthesizeSpeechConfig._();
  SynthesizeSpeechConfig createEmptyInstance() => create();
  static $pb.PbList<SynthesizeSpeechConfig> createRepeated() => $pb.PbList<SynthesizeSpeechConfig>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeSpeechConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeSpeechConfig>(create);
  static SynthesizeSpeechConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get speakingRate => $_getN(0);
  @$pb.TagNumber(1)
  set speakingRate($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeakingRate() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeakingRate() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get pitch => $_getN(1);
  @$pb.TagNumber(2)
  set pitch($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPitch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPitch() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get volumeGainDb => $_getN(2);
  @$pb.TagNumber(3)
  set volumeGainDb($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVolumeGainDb() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumeGainDb() => clearField(3);

  @$pb.TagNumber(4)
  VoiceSelectionParams get voice => $_getN(3);
  @$pb.TagNumber(4)
  set voice(VoiceSelectionParams v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVoice() => $_has(3);
  @$pb.TagNumber(4)
  void clearVoice() => clearField(4);
  @$pb.TagNumber(4)
  VoiceSelectionParams ensureVoice() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get effectsProfileId => $_getList(4);
}

class OutputAudioConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputAudioConfig', package: const $pb.PackageName('google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..e<OutputAudioEncoding>(1, 'audioEncoding', $pb.PbFieldType.OE, defaultOrMaker: OutputAudioEncoding.OUTPUT_AUDIO_ENCODING_UNSPECIFIED, valueOf: OutputAudioEncoding.valueOf, enumValues: OutputAudioEncoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOM<SynthesizeSpeechConfig>(3, 'synthesizeSpeechConfig', subBuilder: SynthesizeSpeechConfig.create)
    ..hasRequiredFields = false
  ;

  OutputAudioConfig._() : super();
  factory OutputAudioConfig() => create();
  factory OutputAudioConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputAudioConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutputAudioConfig clone() => OutputAudioConfig()..mergeFromMessage(this);
  OutputAudioConfig copyWith(void Function(OutputAudioConfig) updates) => super.copyWith((message) => updates(message as OutputAudioConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputAudioConfig create() => OutputAudioConfig._();
  OutputAudioConfig createEmptyInstance() => create();
  static $pb.PbList<OutputAudioConfig> createRepeated() => $pb.PbList<OutputAudioConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputAudioConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputAudioConfig>(create);
  static OutputAudioConfig _defaultInstance;

  @$pb.TagNumber(1)
  OutputAudioEncoding get audioEncoding => $_getN(0);
  @$pb.TagNumber(1)
  set audioEncoding(OutputAudioEncoding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  @$pb.TagNumber(3)
  SynthesizeSpeechConfig get synthesizeSpeechConfig => $_getN(2);
  @$pb.TagNumber(3)
  set synthesizeSpeechConfig(SynthesizeSpeechConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSynthesizeSpeechConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearSynthesizeSpeechConfig() => clearField(3);
  @$pb.TagNumber(3)
  SynthesizeSpeechConfig ensureSynthesizeSpeechConfig() => $_ensure(2);
}

