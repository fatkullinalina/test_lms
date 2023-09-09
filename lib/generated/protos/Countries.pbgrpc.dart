//
//  Generated code. Do not modify.
//  source: protos/Countries.proto
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

import 'empty.pb.dart' as $0;
import 'Countries.pb.dart' as $1;

export 'Countries.pb.dart';

@$pb.GrpcServiceName('Countries.Countries')
class CountriesClient extends $grpc.Client {
  static final _$getAllCountries = $grpc.ClientMethod<$0.Empty, $1.GetAllCountriesResponse>(
      '/Countries.Countries/GetAllCountries',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetAllCountriesResponse.fromBuffer(value));
  static final _$getRegions = $grpc.ClientMethod<$0.Empty, $1.GetRegionsResponse>(
      '/Countries.Countries/GetRegions',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetRegionsResponse.fromBuffer(value));

  CountriesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.GetAllCountriesResponse> getAllCountries($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllCountries, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetRegionsResponse> getRegions($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegions, request, options: options);
  }
}

@$pb.GrpcServiceName('Countries.Countries')
abstract class CountriesServiceBase extends $grpc.Service {
  $core.String get $name => 'Countries.Countries';

  CountriesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetAllCountriesResponse>(
        'GetAllCountries',
        getAllCountries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetAllCountriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.GetRegionsResponse>(
        'GetRegions',
        getRegions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.GetRegionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GetAllCountriesResponse> getAllCountries_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllCountries(call, await request);
  }

  $async.Future<$1.GetRegionsResponse> getRegions_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getRegions(call, await request);
  }

  $async.Future<$1.GetAllCountriesResponse> getAllCountries(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.GetRegionsResponse> getRegions($grpc.ServiceCall call, $0.Empty request);
}
