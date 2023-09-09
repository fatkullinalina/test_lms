//
//  Generated code. Do not modify.
//  source: protos/Countries.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use countryDescriptor instead')
const Country$json = {
  '1': 'Country',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `Country`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List countryDescriptor = $convert.base64Decode(
    'CgdDb3VudHJ5Eg4KAklkGAEgASgFUgJJZBISCgROYW1lGAIgASgJUgROYW1l');

@$core.Deprecated('Use getAllCountriesResponseDescriptor instead')
const GetAllCountriesResponse$json = {
  '1': 'GetAllCountriesResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Countries', '3': 2, '4': 3, '5': 11, '6': '.Countries.Country', '10': 'Countries'},
  ],
};

/// Descriptor for `GetAllCountriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllCountriesResponseDescriptor = $convert.base64Decode(
    'ChdHZXRBbGxDb3VudHJpZXNSZXNwb25zZRImCgZTdGF0dXMYASABKAsyDi5TaGFyZWQuU3RhdH'
    'VzUgZTdGF0dXMSMAoJQ291bnRyaWVzGAIgAygLMhIuQ291bnRyaWVzLkNvdW50cnlSCUNvdW50'
    'cmllcw==');

@$core.Deprecated('Use getRegionsResponseDescriptor instead')
const GetRegionsResponse$json = {
  '1': 'GetRegionsResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Regions', '3': 2, '4': 3, '5': 11, '6': '.Countries.Region', '10': 'Regions'},
  ],
};

/// Descriptor for `GetRegionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRegionsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRSZWdpb25zUmVzcG9uc2USJgoGU3RhdHVzGAEgASgLMg4uU2hhcmVkLlN0YXR1c1IGU3'
    'RhdHVzEisKB1JlZ2lvbnMYAiADKAsyES5Db3VudHJpZXMuUmVnaW9uUgdSZWdpb25z');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'Name', '3': 1, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'Cities', '3': 2, '4': 3, '5': 9, '10': 'Cities'},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SEgoETmFtZRgBIAEoCVIETmFtZRIWCgZDaXRpZXMYAiADKAlSBkNpdGllcw==');

