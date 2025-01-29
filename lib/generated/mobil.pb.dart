//
//  Generated code. Do not modify.
//  source: mobil.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Mobil extends $pb.GeneratedMessage {
  factory Mobil({
    $core.int? idMobil,
    $core.String? nama,
    $core.String? merek,
    $core.String? hargaPerHari,
    $core.bool? ketersediaan,
  }) {
    final $result = create();
    if (idMobil != null) {
      $result.idMobil = idMobil;
    }
    if (nama != null) {
      $result.nama = nama;
    }
    if (merek != null) {
      $result.merek = merek;
    }
    if (hargaPerHari != null) {
      $result.hargaPerHari = hargaPerHari;
    }
    if (ketersediaan != null) {
      $result.ketersediaan = ketersediaan;
    }
    return $result;
  }
  Mobil._() : super();
  factory Mobil.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mobil.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mobil', package: const $pb.PackageName(_omitMessageNames ? '' : 'mobil'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'idMobil', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'nama')
    ..aOS(3, _omitFieldNames ? '' : 'merek')
    ..aOS(4, _omitFieldNames ? '' : 'hargaPerHari')
    ..aOB(5, _omitFieldNames ? '' : 'ketersediaan')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mobil clone() => Mobil()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mobil copyWith(void Function(Mobil) updates) => super.copyWith((message) => updates(message as Mobil)) as Mobil;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mobil create() => Mobil._();
  Mobil createEmptyInstance() => create();
  static $pb.PbList<Mobil> createRepeated() => $pb.PbList<Mobil>();
  @$core.pragma('dart2js:noInline')
  static Mobil getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mobil>(create);
  static Mobil? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get idMobil => $_getIZ(0);
  @$pb.TagNumber(1)
  set idMobil($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdMobil() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdMobil() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nama => $_getSZ(1);
  @$pb.TagNumber(2)
  set nama($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNama() => $_has(1);
  @$pb.TagNumber(2)
  void clearNama() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get merek => $_getSZ(2);
  @$pb.TagNumber(3)
  set merek($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMerek() => $_has(2);
  @$pb.TagNumber(3)
  void clearMerek() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get hargaPerHari => $_getSZ(3);
  @$pb.TagNumber(4)
  set hargaPerHari($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHargaPerHari() => $_has(3);
  @$pb.TagNumber(4)
  void clearHargaPerHari() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get ketersediaan => $_getBF(4);
  @$pb.TagNumber(5)
  set ketersediaan($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasKetersediaan() => $_has(4);
  @$pb.TagNumber(5)
  void clearKetersediaan() => clearField(5);
}

class IdRequest extends $pb.GeneratedMessage {
  factory IdRequest({
    $core.int? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  IdRequest._() : super();
  factory IdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mobil'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IdRequest clone() => IdRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IdRequest copyWith(void Function(IdRequest) updates) => super.copyWith((message) => updates(message as IdRequest)) as IdRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdRequest create() => IdRequest._();
  IdRequest createEmptyInstance() => create();
  static $pb.PbList<IdRequest> createRepeated() => $pb.PbList<IdRequest>();
  @$core.pragma('dart2js:noInline')
  static IdRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdRequest>(create);
  static IdRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'mobil'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class MobilList extends $pb.GeneratedMessage {
  factory MobilList({
    $core.Iterable<Mobil>? mobil,
  }) {
    final $result = create();
    if (mobil != null) {
      $result.mobil.addAll(mobil);
    }
    return $result;
  }
  MobilList._() : super();
  factory MobilList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobilList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobilList', package: const $pb.PackageName(_omitMessageNames ? '' : 'mobil'), createEmptyInstance: create)
    ..pc<Mobil>(1, _omitFieldNames ? '' : 'mobil', $pb.PbFieldType.PM, subBuilder: Mobil.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobilList clone() => MobilList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobilList copyWith(void Function(MobilList) updates) => super.copyWith((message) => updates(message as MobilList)) as MobilList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobilList create() => MobilList._();
  MobilList createEmptyInstance() => create();
  static $pb.PbList<MobilList> createRepeated() => $pb.PbList<MobilList>();
  @$core.pragma('dart2js:noInline')
  static MobilList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobilList>(create);
  static MobilList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Mobil> get mobil => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
