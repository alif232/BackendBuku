//
//  Generated code. Do not modify.
//  source: buku.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Buku extends $pb.GeneratedMessage {
  factory Buku({
    $core.int? idBuku,
    $core.String? judul,
    $core.String? penulis,
    $core.String? penerbit,
    $core.int? tahunTerbit,
    $core.String? harga,
    $core.int? stok,
  }) {
    final $result = create();
    if (idBuku != null) {
      $result.idBuku = idBuku;
    }
    if (judul != null) {
      $result.judul = judul;
    }
    if (penulis != null) {
      $result.penulis = penulis;
    }
    if (penerbit != null) {
      $result.penerbit = penerbit;
    }
    if (tahunTerbit != null) {
      $result.tahunTerbit = tahunTerbit;
    }
    if (harga != null) {
      $result.harga = harga;
    }
    if (stok != null) {
      $result.stok = stok;
    }
    return $result;
  }
  Buku._() : super();
  factory Buku.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Buku.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Buku', package: const $pb.PackageName(_omitMessageNames ? '' : 'buku'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'idBuku', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'judul')
    ..aOS(3, _omitFieldNames ? '' : 'penulis')
    ..aOS(4, _omitFieldNames ? '' : 'penerbit')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'tahunTerbit', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'harga')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'stok', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Buku clone() => Buku()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Buku copyWith(void Function(Buku) updates) => super.copyWith((message) => updates(message as Buku)) as Buku;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Buku create() => Buku._();
  Buku createEmptyInstance() => create();
  static $pb.PbList<Buku> createRepeated() => $pb.PbList<Buku>();
  @$core.pragma('dart2js:noInline')
  static Buku getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Buku>(create);
  static Buku? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get idBuku => $_getIZ(0);
  @$pb.TagNumber(1)
  set idBuku($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdBuku() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdBuku() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get judul => $_getSZ(1);
  @$pb.TagNumber(2)
  set judul($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJudul() => $_has(1);
  @$pb.TagNumber(2)
  void clearJudul() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get penulis => $_getSZ(2);
  @$pb.TagNumber(3)
  set penulis($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPenulis() => $_has(2);
  @$pb.TagNumber(3)
  void clearPenulis() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get penerbit => $_getSZ(3);
  @$pb.TagNumber(4)
  set penerbit($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPenerbit() => $_has(3);
  @$pb.TagNumber(4)
  void clearPenerbit() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get tahunTerbit => $_getIZ(4);
  @$pb.TagNumber(5)
  set tahunTerbit($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTahunTerbit() => $_has(4);
  @$pb.TagNumber(5)
  void clearTahunTerbit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get harga => $_getSZ(5);
  @$pb.TagNumber(6)
  set harga($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHarga() => $_has(5);
  @$pb.TagNumber(6)
  void clearHarga() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get stok => $_getIZ(6);
  @$pb.TagNumber(7)
  set stok($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStok() => $_has(6);
  @$pb.TagNumber(7)
  void clearStok() => clearField(7);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'buku'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'buku'), createEmptyInstance: create)
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

class BukuList extends $pb.GeneratedMessage {
  factory BukuList({
    $core.Iterable<Buku>? buku,
  }) {
    final $result = create();
    if (buku != null) {
      $result.buku.addAll(buku);
    }
    return $result;
  }
  BukuList._() : super();
  factory BukuList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BukuList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BukuList', package: const $pb.PackageName(_omitMessageNames ? '' : 'buku'), createEmptyInstance: create)
    ..pc<Buku>(1, _omitFieldNames ? '' : 'buku', $pb.PbFieldType.PM, subBuilder: Buku.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BukuList clone() => BukuList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BukuList copyWith(void Function(BukuList) updates) => super.copyWith((message) => updates(message as BukuList)) as BukuList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BukuList create() => BukuList._();
  BukuList createEmptyInstance() => create();
  static $pb.PbList<BukuList> createRepeated() => $pb.PbList<BukuList>();
  @$core.pragma('dart2js:noInline')
  static BukuList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BukuList>(create);
  static BukuList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Buku> get buku => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
