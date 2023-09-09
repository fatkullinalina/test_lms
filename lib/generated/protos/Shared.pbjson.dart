//
//  Generated code. Do not modify.
//  source: protos/Shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'Code', '3': 1, '4': 1, '5': 5, '10': 'Code'},
    {'1': 'Errors', '3': 2, '4': 3, '5': 9, '10': 'Errors'},
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSEgoEQ29kZRgBIAEoBVIEQ29kZRIWCgZFcnJvcnMYAiADKAlSBkVycm9ycw==');

@$core.Deprecated('Use userIdentifierRequestDescriptor instead')
const UserIdentifierRequest$json = {
  '1': 'UserIdentifierRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
  ],
};

/// Descriptor for `UserIdentifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdentifierRequestDescriptor = $convert.base64Decode(
    'ChVVc2VySWRlbnRpZmllclJlcXVlc3QSFgoGVXNlcklkGAEgASgJUgZVc2VySWQ=');

@$core.Deprecated('Use int32RequestDescriptor instead')
const Int32Request$json = {
  '1': 'Int32Request',
  '2': [
    {'1': 'Value', '3': 1, '4': 1, '5': 5, '10': 'Value'},
  ],
};

/// Descriptor for `Int32Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32RequestDescriptor = $convert.base64Decode(
    'CgxJbnQzMlJlcXVlc3QSFAoFVmFsdWUYASABKAVSBVZhbHVl');

@$core.Deprecated('Use emptyResponseDescriptor instead')
const EmptyResponse$json = {
  '1': 'EmptyResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
  ],
};

/// Descriptor for `EmptyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyResponseDescriptor = $convert.base64Decode(
    'Cg1FbXB0eVJlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC5TdGF0dXNSBlN0YXR1cw'
    '==');

@$core.Deprecated('Use int32ResponseDescriptor instead')
const Int32Response$json = {
  '1': 'Int32Response',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Value', '3': 2, '4': 1, '5': 5, '10': 'Value'},
  ],
};

/// Descriptor for `Int32Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32ResponseDescriptor = $convert.base64Decode(
    'Cg1JbnQzMlJlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC5TdGF0dXNSBlN0YXR1cx'
    'IUCgVWYWx1ZRgCIAEoBVIFVmFsdWU=');

@$core.Deprecated('Use stringResponseDescriptor instead')
const StringResponse$json = {
  '1': 'StringResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'Value'},
  ],
};

/// Descriptor for `StringResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringResponseDescriptor = $convert.base64Decode(
    'Cg5TdHJpbmdSZXNwb25zZRImCgZTdGF0dXMYASABKAsyDi5TaGFyZWQuU3RhdHVzUgZTdGF0dX'
    'MSMgoFVmFsdWUYAiABKAsyHC5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSBVZhbHVl');

@$core.Deprecated('Use fileResponseDescriptor instead')
const FileResponse$json = {
  '1': 'FileResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'File', '3': 2, '4': 1, '5': 11, '6': '.Shared.FileMessage', '10': 'File'},
  ],
};

/// Descriptor for `FileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileResponseDescriptor = $convert.base64Decode(
    'CgxGaWxlUmVzcG9uc2USJgoGU3RhdHVzGAEgASgLMg4uU2hhcmVkLlN0YXR1c1IGU3RhdHVzEi'
    'cKBEZpbGUYAiABKAsyEy5TaGFyZWQuRmlsZU1lc3NhZ2VSBEZpbGU=');

@$core.Deprecated('Use fileMessageDescriptor instead')
const FileMessage$json = {
  '1': 'FileMessage',
  '2': [
    {'1': 'FileName', '3': 1, '4': 1, '5': 9, '10': 'FileName'},
    {'1': 'ContentType', '3': 2, '4': 1, '5': 9, '10': 'ContentType'},
    {'1': 'File', '3': 3, '4': 1, '5': 12, '10': 'File'},
  ],
};

/// Descriptor for `FileMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMessageDescriptor = $convert.base64Decode(
    'CgtGaWxlTWVzc2FnZRIaCghGaWxlTmFtZRgBIAEoCVIIRmlsZU5hbWUSIAoLQ29udGVudFR5cG'
    'UYAiABKAlSC0NvbnRlbnRUeXBlEhIKBEZpbGUYAyABKAxSBEZpbGU=');

@$core.Deprecated('Use userMessageDescriptor instead')
const UserMessage$json = {
  '1': 'UserMessage',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `UserMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMessageDescriptor = $convert.base64Decode(
    'CgtVc2VyTWVzc2FnZRIOCgJJZBgBIAEoCVICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');

@$core.Deprecated('Use userPreviewMessageDescriptor instead')
const UserPreviewMessage$json = {
  '1': 'UserPreviewMessage',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 9, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ImageId', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'ImageId'},
  ],
};

/// Descriptor for `UserPreviewMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPreviewMessageDescriptor = $convert.base64Decode(
    'ChJVc2VyUHJldmlld01lc3NhZ2USDgoCSWQYASABKAlSAklkEhIKBE5hbWUYAiABKAlSBE5hbW'
    'USNQoHSW1hZ2VJZBgDIAEoCzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgdJbWFnZUlk');

