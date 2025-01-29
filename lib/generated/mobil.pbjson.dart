//
//  Generated code. Do not modify.
//  source: mobil.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mobilDescriptor instead')
const Mobil$json = {
  '1': 'Mobil',
  '2': [
    {'1': 'id_mobil', '3': 1, '4': 1, '5': 5, '10': 'idMobil'},
    {'1': 'nama', '3': 2, '4': 1, '5': 9, '10': 'nama'},
    {'1': 'merek', '3': 3, '4': 1, '5': 9, '10': 'merek'},
    {'1': 'harga_per_hari', '3': 4, '4': 1, '5': 9, '10': 'hargaPerHari'},
    {'1': 'ketersediaan', '3': 5, '4': 1, '5': 8, '10': 'ketersediaan'},
  ],
};

/// Descriptor for `Mobil`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilDescriptor = $convert.base64Decode(
    'CgVNb2JpbBIZCghpZF9tb2JpbBgBIAEoBVIHaWRNb2JpbBISCgRuYW1hGAIgASgJUgRuYW1hEh'
    'QKBW1lcmVrGAMgASgJUgVtZXJlaxIkCg5oYXJnYV9wZXJfaGFyaRgEIAEoCVIMaGFyZ2FQZXJI'
    'YXJpEiIKDGtldGVyc2VkaWFhbhgFIAEoCFIMa2V0ZXJzZWRpYWFu');

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

@$core.Deprecated('Use mobilListDescriptor instead')
const MobilList$json = {
  '1': 'MobilList',
  '2': [
    {'1': 'mobil', '3': 1, '4': 3, '5': 11, '6': '.mobil.Mobil', '10': 'mobil'},
  ],
};

/// Descriptor for `MobilList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mobilListDescriptor = $convert.base64Decode(
    'CglNb2JpbExpc3QSIgoFbW9iaWwYASADKAsyDC5tb2JpbC5Nb2JpbFIFbW9iaWw=');

