//
//  Generated code. Do not modify.
//  source: mobil.proto
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

import 'mobil.pb.dart' as $0;

export 'mobil.pb.dart';

@$pb.GrpcServiceName('mobil.MobilService')
class MobilServiceClient extends $grpc.Client {
  static final _$createMobil = $grpc.ClientMethod<$0.Mobil, $0.Mobil>(
      '/mobil.MobilService/CreateMobil',
      ($0.Mobil value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Mobil.fromBuffer(value));
  static final _$readMobil = $grpc.ClientMethod<$0.IdRequest, $0.Mobil>(
      '/mobil.MobilService/ReadMobil',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Mobil.fromBuffer(value));
  static final _$updateMobil = $grpc.ClientMethod<$0.Mobil, $0.Mobil>(
      '/mobil.MobilService/UpdateMobil',
      ($0.Mobil value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Mobil.fromBuffer(value));
  static final _$deleteMobil = $grpc.ClientMethod<$0.IdRequest, $0.Empty>(
      '/mobil.MobilService/DeleteMobil',
      ($0.IdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listMobil = $grpc.ClientMethod<$0.Empty, $0.MobilList>(
      '/mobil.MobilService/ListMobil',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MobilList.fromBuffer(value));

  MobilServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Mobil> createMobil($0.Mobil request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMobil, request, options: options);
  }

  $grpc.ResponseFuture<$0.Mobil> readMobil($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readMobil, request, options: options);
  }

  $grpc.ResponseFuture<$0.Mobil> updateMobil($0.Mobil request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMobil, request, options: options);
  }

  $grpc.ResponseFuture<$0.Empty> deleteMobil($0.IdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMobil, request, options: options);
  }

  $grpc.ResponseFuture<$0.MobilList> listMobil($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMobil, request, options: options);
  }
}

@$pb.GrpcServiceName('mobil.MobilService')
abstract class MobilServiceBase extends $grpc.Service {
  $core.String get $name => 'mobil.MobilService';

  MobilServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Mobil, $0.Mobil>(
        'CreateMobil',
        createMobil_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Mobil.fromBuffer(value),
        ($0.Mobil value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Mobil>(
        'ReadMobil',
        readMobil_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Mobil value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Mobil, $0.Mobil>(
        'UpdateMobil',
        updateMobil_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Mobil.fromBuffer(value),
        ($0.Mobil value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.IdRequest, $0.Empty>(
        'DeleteMobil',
        deleteMobil_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.IdRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.MobilList>(
        'ListMobil',
        listMobil_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.MobilList value) => value.writeToBuffer()));
  }

  $async.Future<$0.Mobil> createMobil_Pre($grpc.ServiceCall call, $async.Future<$0.Mobil> request) async {
    return createMobil(call, await request);
  }

  $async.Future<$0.Mobil> readMobil_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return readMobil(call, await request);
  }

  $async.Future<$0.Mobil> updateMobil_Pre($grpc.ServiceCall call, $async.Future<$0.Mobil> request) async {
    return updateMobil(call, await request);
  }

  $async.Future<$0.Empty> deleteMobil_Pre($grpc.ServiceCall call, $async.Future<$0.IdRequest> request) async {
    return deleteMobil(call, await request);
  }

  $async.Future<$0.MobilList> listMobil_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return listMobil(call, await request);
  }

  $async.Future<$0.Mobil> createMobil($grpc.ServiceCall call, $0.Mobil request);
  $async.Future<$0.Mobil> readMobil($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.Mobil> updateMobil($grpc.ServiceCall call, $0.Mobil request);
  $async.Future<$0.Empty> deleteMobil($grpc.ServiceCall call, $0.IdRequest request);
  $async.Future<$0.MobilList> listMobil($grpc.ServiceCall call, $0.Empty request);
}
