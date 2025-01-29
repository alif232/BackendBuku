//
//  Generated code. Do not modify.
//  source: buku.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'buku.pb.dart' as $0;

export 'buku.pb.dart';

@$pb.GrpcServiceName('buku.BukuService')
class BukuServiceClient extends $grpc.Client {
  static final _$createBuku = $grpc.ClientMethod<$0.Buku, $0.Buku>(
      '/buku.BukuService/CreateBuku',
      ($0.Buku value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Buku.fromBuffer(value));
  static final _$readBuku = $grpc.ClientMethod<$0.IdRequest, $0.Buku>(
      '/buku.BukuService/ReadBuku',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Buku.fromBuffer(value));
  static final _$updateBuku = $grpc.ClientMethod<$0.Buku, $0.Buku>(
      '/buku.BukuService/UpdateBuku',
      ($0.Buku value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Buku.fromBuffer(value));
  static final _$deleteBuku = $grpc.ClientMethod<$0.IdRequest, $0.Empty>(
      '/buku.BukuService/DeleteBuku',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listBuku = $grpc.ClientMethod<$0.Empty, $0.BukuList>(
      '/buku.BukuService/ListBuku',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BukuList.fromBuffer(value));

  BukuServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Buku> createBuku($0.Buku request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBuku, request, options: options);
  }

  $grpc.ResponseFuture<$0.Buku> readBuku($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readBuku, request, options: options);
  }

  $grpc.ResponseFuture<$0.Buku> updateBuku($0.Buku request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBuku, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteBuku($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBuku, request, options: options);
  }

  $grpc.ResponseFuture<$0.BukuList> listBuku($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuku, request, options: options);
  }
}

@$pb.GrpcServiceName('buku.BukuService')
abstract class BukuServiceBase extends $grpc.Service {
  $core.String get $name => 'buku.BukuService';

  BukuServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Buku, $0.Buku>(
        'CreateBuku',
        createBuku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Buku.fromBuffer(value),
        ($0.Buku value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Buku>(
        'ReadBuku',
        readBuku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Buku value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Buku, $0.Buku>(
        'UpdateBuku',
        updateBuku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Buku.fromBuffer(value),
        ($0.Buku value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Empty>(
        'DeleteBuku',
        deleteBuku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.BukuList>(
        'ListBuku',
        listBuku_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.BukuList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Buku> createBuku_Pre($grpc.ServiceCall call, $async.Future<$0.Buku> request) async {
    return createBuku(call, await request);
  }

  $async.Future<$0.Buku> readBuku_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return readBuku(call, await request);
  }

  $async.Future<$0.Buku> updateBuku_Pre($grpc.ServiceCall call, $async.Future<$0.Buku> request) async {
    return updateBuku(call, await request);
  }

  $async.Future<$0.Empty> deleteBuku_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return deleteBuku(call, await request);
  }

  $async.Future<$0.BukuList> listBuku_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listBuku(call, await request);
  }

  $async.Future<$0.Buku> createBuku($grpc.ServiceCall call, $0.Buku request);
  $async.Future<$0.Buku> readBuku($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.Buku> updateBuku($grpc.ServiceCall call, $0.Buku request);
  $async.Future<$0.Empty> deleteBuku($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.BukuList> listBuku($grpc.ServiceCall call, $0.Empty request);
}
@$pb.GrpcServiceName('buku.KategoriService')
class KategoriServiceClient extends $grpc.Client {
  static final _$createKategori = $grpc.ClientMethod<$0.Kategori, $0.Kategori>(
      '/buku.KategoriService/CreateKategori',
      ($0.Kategori value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Kategori.fromBuffer(value));
  static final _$readKategori = $grpc.ClientMethod<$0.IdRequest, $0.Kategori>(
      '/buku.KategoriService/ReadKategori',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Kategori.fromBuffer(value));
  static final _$updateKategori = $grpc.ClientMethod<$0.Kategori, $0.Kategori>(
      '/buku.KategoriService/UpdateKategori',
      ($0.Kategori value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Kategori.fromBuffer(value));
  static final _$deleteKategori = $grpc.ClientMethod<$0.IdRequest, $0.Empty>(
      '/buku.KategoriService/DeleteKategori',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listKategori = $grpc.ClientMethod<$0.Empty, $0.KategoriList>(
      '/buku.KategoriService/ListKategori',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KategoriList.fromBuffer(value));

  KategoriServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Kategori> createKategori($0.Kategori request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKategori, request, options: options);
  }

  $grpc.ResponseFuture<$0.Kategori> readKategori($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readKategori, request, options: options);
  }

  $grpc.ResponseFuture<$0.Kategori> updateKategori($0.Kategori request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKategori, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteKategori($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKategori, request, options: options);
  }

  $grpc.ResponseFuture<$0.KategoriList> listKategori($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKategori, request, options: options);
  }
}

@$pb.GrpcServiceName('buku.KategoriService')
abstract class KategoriServiceBase extends $grpc.Service {
  $core.String get $name => 'buku.KategoriService';

  KategoriServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Kategori, $0.Kategori>(
        'CreateKategori',
        createKategori_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Kategori.fromBuffer(value),
        ($0.Kategori value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Kategori>(
        'ReadKategori',
        readKategori_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Kategori value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Kategori, $0.Kategori>(
        'UpdateKategori',
        updateKategori_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Kategori.fromBuffer(value),
        ($0.Kategori value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Empty>(
        'DeleteKategori',
        deleteKategori_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.KategoriList>(
        'ListKategori',
        listKategori_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.KategoriList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Kategori> createKategori_Pre($grpc.ServiceCall call, $async.Future<$0.Kategori> request) async {
    return createKategori(call, await request);
  }

  $async.Future<$0.Kategori> readKategori_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return readKategori(call, await request);
  }

  $async.Future<$0.Kategori> updateKategori_Pre($grpc.ServiceCall call, $async.Future<$0.Kategori> request) async {
    return updateKategori(call, await request);
  }

  $async.Future<$0.Empty> deleteKategori_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return deleteKategori(call, await request);
  }

  $async.Future<$0.KategoriList> listKategori_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listKategori(call, await request);
  }

  $async.Future<$0.Kategori> createKategori($grpc.ServiceCall call, $0.Kategori request);
  $async.Future<$0.Kategori> readKategori($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.Kategori> updateKategori($grpc.ServiceCall call, $0.Kategori request);
  $async.Future<$0.Empty> deleteKategori($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.KategoriList> listKategori($grpc.ServiceCall call, $0.Empty request);
}
