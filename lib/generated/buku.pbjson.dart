//
//  Generated code. Do not modify.
//  source: buku.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bukuDescriptor instead')
const Buku$json = {
  '1': 'Buku',
  '2': [
    {'1': 'id_buku', '3': 1, '4': 1, '5': 5, '10': 'idBuku'},
    {'1': 'judul', '3': 2, '4': 1, '5': 9, '10': 'judul'},
    {'1': 'penulis', '3': 3, '4': 1, '5': 9, '10': 'penulis'},
    {'1': 'penerbit', '3': 4, '4': 1, '5': 9, '10': 'penerbit'},
    {'1': 'tahun_terbit', '3': 5, '4': 1, '5': 5, '10': 'tahunTerbit'},
    {'1': 'harga', '3': 6, '4': 1, '5': 9, '10': 'harga'},
    {'1': 'stok', '3': 7, '4': 1, '5': 5, '10': 'stok'},
  ],
};

/// Descriptor for `Buku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bukuDescriptor = $convert.base64Decode(
    'CgRCdWt1EhcKB2lkX2J1a3UYASABKAVSBmlkQnVrdRIUCgVqdWR1bBgCIAEoCVIFanVkdWwSGA'
    'oHcGVudWxpcxgDIAEoCVIHcGVudWxpcxIaCghwZW5lcmJpdBgEIAEoCVIIcGVuZXJiaXQSIQoM'
    'dGFodW5fdGVyYml0GAUgASgFUgt0YWh1blRlcmJpdBIUCgVoYXJnYRgGIAEoCVIFaGFyZ2ESEg'
    'oEc3RvaxgHIAEoBVIEc3Rvaw==');

@$core.Deprecated('Use idRequestDescriptor instead')
const IdRequest$json = {
  '1': 'IdRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `IdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List idRequestDescriptor = $convert.base64Decode(
    'CglJZFJlcXVlc3QSDgoCaWQYASABKAVSAmlk');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor = $convert.base64Decode(
    'CgVFbXB0eQ==');

@$core.Deprecated('Use bukuListDescriptor instead')
const BukuList$json = {
  '1': 'BukuList',
  '2': [
    {'1': 'buku', '3': 1, '4': 3, '5': 11, '6': '.buku.Buku', '10': 'buku'},
  ],
};

/// Descriptor for `BukuList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bukuListDescriptor = $convert.base64Decode(
    'CghCdWt1TGlzdBIeCgRidWt1GAEgAygLMgouYnVrdS5CdWt1UgRidWt1');

