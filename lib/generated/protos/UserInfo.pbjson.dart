//
//  Generated code. Do not modify.
//  source: protos/UserInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workPlaceDescriptor instead')
const WorkPlace$json = {
  '1': 'WorkPlace',
  '2': [
    {'1': 'OrganizationId', '3': 1, '4': 1, '5': 5, '10': 'OrganizationId'},
    {'1': 'Organization', '3': 2, '4': 1, '5': 9, '10': 'Organization'},
    {'1': 'Subdivision', '3': 3, '4': 1, '5': 9, '10': 'Subdivision'},
    {'1': 'Position', '3': 4, '4': 1, '5': 9, '10': 'Position'},
    {'1': 'CertificateOfEmployments', '3': 5, '4': 3, '5': 11, '6': '.UserInfo.CertificateOfEmployment', '10': 'CertificateOfEmployments'},
  ],
};

/// Descriptor for `WorkPlace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workPlaceDescriptor = $convert.base64Decode(
    'CglXb3JrUGxhY2USJgoOT3JnYW5pemF0aW9uSWQYASABKAVSDk9yZ2FuaXphdGlvbklkEiIKDE'
    '9yZ2FuaXphdGlvbhgCIAEoCVIMT3JnYW5pemF0aW9uEiAKC1N1YmRpdmlzaW9uGAMgASgJUgtT'
    'dWJkaXZpc2lvbhIaCghQb3NpdGlvbhgEIAEoCVIIUG9zaXRpb24SXQoYQ2VydGlmaWNhdGVPZk'
    'VtcGxveW1lbnRzGAUgAygLMiEuVXNlckluZm8uQ2VydGlmaWNhdGVPZkVtcGxveW1lbnRSGENl'
    'cnRpZmljYXRlT2ZFbXBsb3ltZW50cw==');

@$core.Deprecated('Use certificateOfEmploymentDescriptor instead')
const CertificateOfEmployment$json = {
  '1': 'CertificateOfEmployment',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'DateOfIssue', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateOfIssue'},
    {'1': 'Time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'Time'},
    {'1': 'Valid', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'Valid'},
  ],
};

/// Descriptor for `CertificateOfEmployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateOfEmploymentDescriptor = $convert.base64Decode(
    'ChdDZXJ0aWZpY2F0ZU9mRW1wbG95bWVudBIOCgJJZBgBIAEoBVICSWQSPAoLRGF0ZU9mSXNzdW'
    'UYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgtEYXRlT2ZJc3N1ZRIuCgRUaW1l'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIEVGltZRIwCgVWYWxpZBgEIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSBVZhbGlk');

@$core.Deprecated('Use personalDocumentMessageDescriptor instead')
const PersonalDocumentMessage$json = {
  '1': 'PersonalDocumentMessage',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'PersonalDocumentType', '3': 3, '4': 1, '5': 5, '10': 'PersonalDocumentType'},
    {'1': 'Valid', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'Valid'},
    {'1': 'CreatedAt', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'CreatedAt'},
  ],
};

/// Descriptor for `PersonalDocumentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalDocumentMessageDescriptor = $convert.base64Decode(
    'ChdQZXJzb25hbERvY3VtZW50TWVzc2FnZRIOCgJJZBgBIAEoBVICSWQSEgoETmFtZRgCIAEoCV'
    'IETmFtZRIyChRQZXJzb25hbERvY3VtZW50VHlwZRgDIAEoBVIUUGVyc29uYWxEb2N1bWVudFR5'
    'cGUSMAoFVmFsaWQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUgVWYWxpZBI4Cg'
    'lDcmVhdGVkQXQYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglDcmVhdGVkQXQ=');

@$core.Deprecated('Use userMainInfoDescriptor instead')
const UserMainInfo$json = {
  '1': 'UserMainInfo',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'UserName', '3': 2, '4': 1, '5': 9, '10': 'UserName'},
    {'1': 'Email', '3': 3, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'FirstName', '3': 4, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'Surname', '3': 5, '4': 1, '5': 9, '10': 'Surname'},
    {'1': 'MiddleName', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'MiddleName'},
    {'1': 'ImageId', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'ImageId'},
    {'1': 'DateOfBirth', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateOfBirth'},
    {'1': 'RegistrationTime', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'RegistrationTime'},
    {'1': 'Citizenship', '3': 10, '4': 1, '5': 11, '6': '.Countries.Country', '10': 'Citizenship'},
    {'1': 'WorkPlaces', '3': 11, '4': 3, '5': 11, '6': '.UserInfo.WorkPlace', '10': 'WorkPlaces'},
    {'1': 'PersonalDocuments', '3': 12, '4': 3, '5': 11, '6': '.UserInfo.PersonalDocumentMessage', '10': 'PersonalDocuments'},
    {'1': 'PhoneNumber', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'PhoneNumber'},
    {'1': 'StudyCertificates', '3': 14, '4': 3, '5': 11, '6': '.UserInfo.UserStudyCertificate', '10': 'StudyCertificates'},
    {'1': 'ExternalApps', '3': 15, '4': 3, '5': 11, '6': '.UserInfo.ExternalApp', '10': 'ExternalApps'},
    {'1': 'IndividualInsuranceAccountNumber', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'IndividualInsuranceAccountNumber'},
  ],
};

/// Descriptor for `UserMainInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userMainInfoDescriptor = $convert.base64Decode(
    'CgxVc2VyTWFpbkluZm8SFgoGVXNlcklkGAEgASgJUgZVc2VySWQSGgoIVXNlck5hbWUYAiABKA'
    'lSCFVzZXJOYW1lEhQKBUVtYWlsGAMgASgJUgVFbWFpbBIcCglGaXJzdE5hbWUYBCABKAlSCUZp'
    'cnN0TmFtZRIYCgdTdXJuYW1lGAUgASgJUgdTdXJuYW1lEjwKCk1pZGRsZU5hbWUYBiABKAsyHC'
    '5nb29nbGUucHJvdG9idWYuU3RyaW5nVmFsdWVSCk1pZGRsZU5hbWUSNQoHSW1hZ2VJZBgHIAEo'
    'CzIbLmdvb2dsZS5wcm90b2J1Zi5JbnQzMlZhbHVlUgdJbWFnZUlkEjwKC0RhdGVPZkJpcnRoGA'
    'ggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILRGF0ZU9mQmlydGgSRgoQUmVnaXN0'
    'cmF0aW9uVGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEFJlZ2lzdHJhdG'
    'lvblRpbWUSNAoLQ2l0aXplbnNoaXAYCiABKAsyEi5Db3VudHJpZXMuQ291bnRyeVILQ2l0aXpl'
    'bnNoaXASMwoKV29ya1BsYWNlcxgLIAMoCzITLlVzZXJJbmZvLldvcmtQbGFjZVIKV29ya1BsYW'
    'NlcxJPChFQZXJzb25hbERvY3VtZW50cxgMIAMoCzIhLlVzZXJJbmZvLlBlcnNvbmFsRG9jdW1l'
    'bnRNZXNzYWdlUhFQZXJzb25hbERvY3VtZW50cxI+CgtQaG9uZU51bWJlchgNIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVILUGhvbmVOdW1iZXISTAoRU3R1ZHlDZXJ0aWZpY2F0'
    'ZXMYDiADKAsyHi5Vc2VySW5mby5Vc2VyU3R1ZHlDZXJ0aWZpY2F0ZVIRU3R1ZHlDZXJ0aWZpY2'
    'F0ZXMSOQoMRXh0ZXJuYWxBcHBzGA8gAygLMhUuVXNlckluZm8uRXh0ZXJuYWxBcHBSDEV4dGVy'
    'bmFsQXBwcxJoCiBJbmRpdmlkdWFsSW5zdXJhbmNlQWNjb3VudE51bWJlchgRIAEoCzIcLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIgSW5kaXZpZHVhbEluc3VyYW5jZUFjY291bnROdW1i'
    'ZXI=');

@$core.Deprecated('Use userRolesDescriptor instead')
const UserRoles$json = {
  '1': 'UserRoles',
  '2': [
    {'1': 'Roles', '3': 2, '4': 3, '5': 9, '10': 'Roles'},
  ],
};

/// Descriptor for `UserRoles`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userRolesDescriptor = $convert.base64Decode(
    'CglVc2VyUm9sZXMSFAoFUm9sZXMYAiADKAlSBVJvbGVz');

@$core.Deprecated('Use currentUserShortNameResponseDescriptor instead')
const CurrentUserShortNameResponse$json = {
  '1': 'CurrentUserShortNameResponse',
  '2': [
    {'1': 'ShortName', '3': 1, '4': 1, '5': 9, '10': 'ShortName'},
  ],
};

/// Descriptor for `CurrentUserShortNameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currentUserShortNameResponseDescriptor = $convert.base64Decode(
    'ChxDdXJyZW50VXNlclNob3J0TmFtZVJlc3BvbnNlEhwKCVNob3J0TmFtZRgBIAEoCVIJU2hvcn'
    'ROYW1l');

@$core.Deprecated('Use getUserMainInfoResponseDescriptor instead')
const GetUserMainInfoResponse$json = {
  '1': 'GetUserMainInfoResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'UserMainInfo', '3': 2, '4': 1, '5': 11, '6': '.UserInfo.UserMainInfo', '10': 'UserMainInfo'},
    {'1': 'Roles', '3': 3, '4': 1, '5': 11, '6': '.UserInfo.UserRoles', '10': 'Roles'},
  ],
};

/// Descriptor for `GetUserMainInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserMainInfoResponseDescriptor = $convert.base64Decode(
    'ChdHZXRVc2VyTWFpbkluZm9SZXNwb25zZRImCgZTdGF0dXMYASABKAsyDi5TaGFyZWQuU3RhdH'
    'VzUgZTdGF0dXMSOgoMVXNlck1haW5JbmZvGAIgASgLMhYuVXNlckluZm8uVXNlck1haW5JbmZv'
    'UgxVc2VyTWFpbkluZm8SKQoFUm9sZXMYAyABKAsyEy5Vc2VySW5mby5Vc2VyUm9sZXNSBVJvbG'
    'Vz');

@$core.Deprecated('Use userStudyCertificateDescriptor instead')
const UserStudyCertificate$json = {
  '1': 'UserStudyCertificate',
  '2': [
    {'1': 'StudyGroupId', '3': 1, '4': 1, '5': 5, '10': 'StudyGroupId'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'ModuleId', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'ModuleId'},
  ],
};

/// Descriptor for `UserStudyCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStudyCertificateDescriptor = $convert.base64Decode(
    'ChRVc2VyU3R1ZHlDZXJ0aWZpY2F0ZRIiCgxTdHVkeUdyb3VwSWQYASABKAVSDFN0dWR5R3JvdX'
    'BJZBISCgROYW1lGAIgASgJUgROYW1lEjcKCE1vZHVsZUlkGAMgASgLMhsuZ29vZ2xlLnByb3Rv'
    'YnVmLkludDMyVmFsdWVSCE1vZHVsZUlk');

@$core.Deprecated('Use externalAppDescriptor instead')
const ExternalApp$json = {
  '1': 'ExternalApp',
  '2': [
    {'1': 'Id', '3': 1, '4': 1, '5': 5, '10': 'Id'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
  ],
};

/// Descriptor for `ExternalApp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAppDescriptor = $convert.base64Decode(
    'CgtFeHRlcm5hbEFwcBIOCgJJZBgBIAEoBVICSWQSEgoETmFtZRgCIAEoCVIETmFtZQ==');

@$core.Deprecated('Use getUserRolesResponseDescriptor instead')
const GetUserRolesResponse$json = {
  '1': 'GetUserRolesResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Roles', '3': 2, '4': 3, '5': 9, '10': 'Roles'},
  ],
};

/// Descriptor for `GetUserRolesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRolesResponseDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyUm9sZXNSZXNwb25zZRImCgZTdGF0dXMYASABKAsyDi5TaGFyZWQuU3RhdHVzUg'
    'ZTdGF0dXMSFAoFUm9sZXMYAiADKAlSBVJvbGVz');

@$core.Deprecated('Use updateUserMainInfoRequestDescriptor instead')
const UpdateUserMainInfoRequest$json = {
  '1': 'UpdateUserMainInfoRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'FirstName', '3': 2, '4': 1, '5': 9, '10': 'FirstName'},
    {'1': 'Surname', '3': 3, '4': 1, '5': 9, '10': 'Surname'},
    {'1': 'MiddleName', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'MiddleName'},
    {'1': 'DateOfBirth', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateOfBirth'},
    {'1': 'CountryId', '3': 6, '4': 1, '5': 5, '10': 'CountryId'},
    {'1': 'Phone', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'Phone'},
  ],
};

/// Descriptor for `UpdateUserMainInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserMainInfoRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVVc2VyTWFpbkluZm9SZXF1ZXN0EhYKBlVzZXJJZBgBIAEoCVIGVXNlcklkEhwKCU'
    'ZpcnN0TmFtZRgCIAEoCVIJRmlyc3ROYW1lEhgKB1N1cm5hbWUYAyABKAlSB1N1cm5hbWUSPAoK'
    'TWlkZGxlTmFtZRgEIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIKTWlkZGxlTm'
    'FtZRI8CgtEYXRlT2ZCaXJ0aBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC0Rh'
    'dGVPZkJpcnRoEhwKCUNvdW50cnlJZBgGIAEoBVIJQ291bnRyeUlkEjIKBVBob25lGAcgASgLMh'
    'wuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1ZhbHVlUgVQaG9uZQ==');

@$core.Deprecated('Use updateIndividualInsuranceAccountNumberRequestDescriptor instead')
const UpdateIndividualInsuranceAccountNumberRequest$json = {
  '1': 'UpdateIndividualInsuranceAccountNumberRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'IndividualInsuranceAccountNumber', '3': 2, '4': 1, '5': 9, '10': 'IndividualInsuranceAccountNumber'},
  ],
};

/// Descriptor for `UpdateIndividualInsuranceAccountNumberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIndividualInsuranceAccountNumberRequestDescriptor = $convert.base64Decode(
    'Ci1VcGRhdGVJbmRpdmlkdWFsSW5zdXJhbmNlQWNjb3VudE51bWJlclJlcXVlc3QSFgoGVXNlck'
    'lkGAEgASgJUgZVc2VySWQSSgogSW5kaXZpZHVhbEluc3VyYW5jZUFjY291bnROdW1iZXIYAiAB'
    'KAlSIEluZGl2aWR1YWxJbnN1cmFuY2VBY2NvdW50TnVtYmVy');

@$core.Deprecated('Use editUserRolesRequestDescriptor instead')
const EditUserRolesRequest$json = {
  '1': 'EditUserRolesRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Roles', '3': 2, '4': 3, '5': 9, '10': 'Roles'},
  ],
};

/// Descriptor for `EditUserRolesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editUserRolesRequestDescriptor = $convert.base64Decode(
    'ChRFZGl0VXNlclJvbGVzUmVxdWVzdBIWCgZVc2VySWQYASABKAlSBlVzZXJJZBIUCgVSb2xlcx'
    'gCIAMoCVIFUm9sZXM=');

@$core.Deprecated('Use userNotificationsResponseDescriptor instead')
const UserNotificationsResponse$json = {
  '1': 'UserNotificationsResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'StudyRequests', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.StudyRequestNotification', '10': 'StudyRequests'},
  ],
};

/// Descriptor for `UserNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userNotificationsResponseDescriptor = $convert.base64Decode(
    'ChlVc2VyTm90aWZpY2F0aW9uc1Jlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC5TdG'
    'F0dXNSBlN0YXR1cxJICg1TdHVkeVJlcXVlc3RzGAIgAygLMiIuVXNlckluZm8uU3R1ZHlSZXF1'
    'ZXN0Tm90aWZpY2F0aW9uUg1TdHVkeVJlcXVlc3Rz');

@$core.Deprecated('Use studyRequestNotificationDescriptor instead')
const StudyRequestNotification$json = {
  '1': 'StudyRequestNotification',
  '2': [
    {'1': 'CourseName', '3': 1, '4': 1, '5': 9, '10': 'CourseName'},
  ],
};

/// Descriptor for `StudyRequestNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyRequestNotificationDescriptor = $convert.base64Decode(
    'ChhTdHVkeVJlcXVlc3ROb3RpZmljYXRpb24SHgoKQ291cnNlTmFtZRgBIAEoCVIKQ291cnNlTm'
    'FtZQ==');

@$core.Deprecated('Use userListItemDescriptor instead')
const UserListItem$json = {
  '1': 'UserListItem',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'RegistrationTime', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'RegistrationTime'},
    {'1': 'Email', '3': 4, '4': 1, '5': 9, '10': 'Email'},
    {'1': 'EmailConfirmed', '3': 5, '4': 1, '5': 8, '10': 'EmailConfirmed'},
    {'1': 'Roles', '3': 6, '4': 3, '5': 9, '10': 'Roles'},
  ],
};

/// Descriptor for `UserListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListItemDescriptor = $convert.base64Decode(
    'CgxVc2VyTGlzdEl0ZW0SFgoGVXNlcklkGAEgASgJUgZVc2VySWQSEgoETmFtZRgCIAEoCVIETm'
    'FtZRJGChBSZWdpc3RyYXRpb25UaW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIQUmVnaXN0cmF0aW9uVGltZRIUCgVFbWFpbBgEIAEoCVIFRW1haWwSJgoORW1haWxDb25maX'
    'JtZWQYBSABKAhSDkVtYWlsQ29uZmlybWVkEhQKBVJvbGVzGAYgAygJUgVSb2xlcw==');

@$core.Deprecated('Use getUserListResponseDescriptor instead')
const GetUserListResponse$json = {
  '1': 'GetUserListResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'Users', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.UserListItem', '10': 'Users'},
  ],
};

/// Descriptor for `GetUserListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserListResponseDescriptor = $convert.base64Decode(
    'ChNHZXRVc2VyTGlzdFJlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC5TdGF0dXNSBl'
    'N0YXR1cxIsCgVVc2VycxgCIAMoCzIWLlVzZXJJbmZvLlVzZXJMaXN0SXRlbVIFVXNlcnM=');

@$core.Deprecated('Use studyGroupDescriptor instead')
const StudyGroup$json = {
  '1': 'StudyGroup',
  '2': [
    {'1': 'CourseId', '3': 1, '4': 1, '5': 9, '10': 'CourseId'},
    {'1': 'CourseName', '3': 2, '4': 1, '5': 9, '10': 'CourseName'},
    {'1': 'SessionId', '3': 3, '4': 1, '5': 5, '10': 'SessionId'},
    {'1': 'SessionName', '3': 4, '4': 1, '5': 9, '10': 'SessionName'},
    {'1': 'StudyGroupId', '3': 5, '4': 1, '5': 5, '10': 'StudyGroupId'},
    {'1': 'StudyGroupName', '3': 6, '4': 1, '5': 9, '10': 'StudyGroupName'},
  ],
};

/// Descriptor for `StudyGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List studyGroupDescriptor = $convert.base64Decode(
    'CgpTdHVkeUdyb3VwEhoKCENvdXJzZUlkGAEgASgJUghDb3Vyc2VJZBIeCgpDb3Vyc2VOYW1lGA'
    'IgASgJUgpDb3Vyc2VOYW1lEhwKCVNlc3Npb25JZBgDIAEoBVIJU2Vzc2lvbklkEiAKC1Nlc3Np'
    'b25OYW1lGAQgASgJUgtTZXNzaW9uTmFtZRIiCgxTdHVkeUdyb3VwSWQYBSABKAVSDFN0dWR5R3'
    'JvdXBJZBImCg5TdHVkeUdyb3VwTmFtZRgGIAEoCVIOU3R1ZHlHcm91cE5hbWU=');

@$core.Deprecated('Use userStudyGroupDescriptor instead')
const UserStudyGroup$json = {
  '1': 'UserStudyGroup',
  '2': [
    {'1': 'StudyGroup', '3': 1, '4': 1, '5': 11, '6': '.UserInfo.StudyGroup', '10': 'StudyGroup'},
    {'1': 'StudyGroupUserStatus', '3': 2, '4': 1, '5': 5, '10': 'StudyGroupUserStatus'},
    {'1': 'ParticipantType', '3': 3, '4': 1, '5': 5, '10': 'ParticipantType'},
  ],
};

/// Descriptor for `UserStudyGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStudyGroupDescriptor = $convert.base64Decode(
    'Cg5Vc2VyU3R1ZHlHcm91cBI0CgpTdHVkeUdyb3VwGAEgASgLMhQuVXNlckluZm8uU3R1ZHlHcm'
    '91cFIKU3R1ZHlHcm91cBIyChRTdHVkeUdyb3VwVXNlclN0YXR1cxgCIAEoBVIUU3R1ZHlHcm91'
    'cFVzZXJTdGF0dXMSKAoPUGFydGljaXBhbnRUeXBlGAMgASgFUg9QYXJ0aWNpcGFudFR5cGU=');

@$core.Deprecated('Use getUserStudyGroupsResponseDescriptor instead')
const GetUserStudyGroupsResponse$json = {
  '1': 'GetUserStudyGroupsResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'UserStudyGroups', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.UserStudyGroup', '10': 'UserStudyGroups'},
  ],
};

/// Descriptor for `GetUserStudyGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserStudyGroupsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRVc2VyU3R1ZHlHcm91cHNSZXNwb25zZRImCgZTdGF0dXMYASABKAsyDi5TaGFyZWQuU3'
    'RhdHVzUgZTdGF0dXMSQgoPVXNlclN0dWR5R3JvdXBzGAIgAygLMhguVXNlckluZm8uVXNlclN0'
    'dWR5R3JvdXBSD1VzZXJTdHVkeUdyb3Vwcw==');

@$core.Deprecated('Use getAllStudyGroupsResponseDescriptor instead')
const GetAllStudyGroupsResponse$json = {
  '1': 'GetAllStudyGroupsResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'StudyGroups', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.StudyGroup', '10': 'StudyGroups'},
  ],
};

/// Descriptor for `GetAllStudyGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllStudyGroupsResponseDescriptor = $convert.base64Decode(
    'ChlHZXRBbGxTdHVkeUdyb3Vwc1Jlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC5TdG'
    'F0dXNSBlN0YXR1cxI2CgtTdHVkeUdyb3VwcxgCIAMoCzIULlVzZXJJbmZvLlN0dWR5R3JvdXBS'
    'C1N0dWR5R3JvdXBz');

@$core.Deprecated('Use updateUserWorkRequestDescriptor instead')
const UpdateUserWorkRequest$json = {
  '1': 'UpdateUserWorkRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'OrganizationId', '3': 2, '4': 1, '5': 5, '10': 'OrganizationId'},
    {'1': 'NewOrganizationId', '3': 3, '4': 1, '5': 5, '10': 'NewOrganizationId'},
    {'1': 'Subdivision', '3': 4, '4': 1, '5': 9, '10': 'Subdivision'},
    {'1': 'Position', '3': 5, '4': 1, '5': 9, '10': 'Position'},
  ],
};

/// Descriptor for `UpdateUserWorkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserWorkRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVVc2VyV29ya1JlcXVlc3QSFgoGVXNlcklkGAEgASgJUgZVc2VySWQSJgoOT3JnYW'
    '5pemF0aW9uSWQYAiABKAVSDk9yZ2FuaXphdGlvbklkEiwKEU5ld09yZ2FuaXphdGlvbklkGAMg'
    'ASgFUhFOZXdPcmdhbml6YXRpb25JZBIgCgtTdWJkaXZpc2lvbhgEIAEoCVILU3ViZGl2aXNpb2'
    '4SGgoIUG9zaXRpb24YBSABKAlSCFBvc2l0aW9u');

@$core.Deprecated('Use updateAvatarRequestDescriptor instead')
const UpdateAvatarRequest$json = {
  '1': 'UpdateAvatarRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'FileMessage', '3': 2, '4': 1, '5': 11, '6': '.Shared.FileMessage', '10': 'FileMessage'},
  ],
};

/// Descriptor for `UpdateAvatarRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAvatarRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVBdmF0YXJSZXF1ZXN0EhYKBlVzZXJJZBgBIAEoCVIGVXNlcklkEjUKC0ZpbGVNZX'
    'NzYWdlGAIgASgLMhMuU2hhcmVkLkZpbGVNZXNzYWdlUgtGaWxlTWVzc2FnZQ==');

@$core.Deprecated('Use createPersonalDocumentRequestDescriptor instead')
const CreatePersonalDocumentRequest$json = {
  '1': 'CreatePersonalDocumentRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'PersonalDocumentType', '3': 2, '4': 1, '5': 5, '10': 'PersonalDocumentType'},
    {'1': 'File', '3': 3, '4': 1, '5': 11, '6': '.Shared.FileMessage', '10': 'File'},
  ],
};

/// Descriptor for `CreatePersonalDocumentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPersonalDocumentRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVQZXJzb25hbERvY3VtZW50UmVxdWVzdBIWCgZVc2VySWQYASABKAlSBlVzZXJJZB'
    'IyChRQZXJzb25hbERvY3VtZW50VHlwZRgCIAEoBVIUUGVyc29uYWxEb2N1bWVudFR5cGUSJwoE'
    'RmlsZRgDIAEoCzITLlNoYXJlZC5GaWxlTWVzc2FnZVIERmlsZQ==');

@$core.Deprecated('Use createCertificateOfEmploymentRequestDescriptor instead')
const CreateCertificateOfEmploymentRequest$json = {
  '1': 'CreateCertificateOfEmploymentRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'DateOfIssue', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'DateOfIssue'},
    {'1': 'OrganizationId', '3': 3, '4': 1, '5': 5, '10': 'OrganizationId'},
    {'1': 'FileMessage', '3': 4, '4': 1, '5': 11, '6': '.Shared.FileMessage', '10': 'FileMessage'},
  ],
};

/// Descriptor for `CreateCertificateOfEmploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateOfEmploymentRequestDescriptor = $convert.base64Decode(
    'CiRDcmVhdGVDZXJ0aWZpY2F0ZU9mRW1wbG95bWVudFJlcXVlc3QSFgoGVXNlcklkGAEgASgJUg'
    'ZVc2VySWQSPAoLRGF0ZU9mSXNzdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgtEYXRlT2ZJc3N1ZRImCg5Pcmdhbml6YXRpb25JZBgDIAEoBVIOT3JnYW5pemF0aW9uSWQSNQ'
    'oLRmlsZU1lc3NhZ2UYBCABKAsyEy5TaGFyZWQuRmlsZU1lc3NhZ2VSC0ZpbGVNZXNzYWdl');

@$core.Deprecated('Use createStudyGroupUserRequestDescriptor instead')
const CreateStudyGroupUserRequest$json = {
  '1': 'CreateStudyGroupUserRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'Status', '3': 2, '4': 1, '5': 5, '10': 'Status'},
    {'1': 'StudyGroupId', '3': 3, '4': 1, '5': 5, '10': 'StudyGroupId'},
    {'1': 'ParticipantType', '3': 4, '4': 1, '5': 5, '10': 'ParticipantType'},
  ],
};

/// Descriptor for `CreateStudyGroupUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStudyGroupUserRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTdHVkeUdyb3VwVXNlclJlcXVlc3QSFgoGVXNlcklkGAEgASgJUgZVc2VySWQSFg'
    'oGU3RhdHVzGAIgASgFUgZTdGF0dXMSIgoMU3R1ZHlHcm91cElkGAMgASgFUgxTdHVkeUdyb3Vw'
    'SWQSKAoPUGFydGljaXBhbnRUeXBlGAQgASgFUg9QYXJ0aWNpcGFudFR5cGU=');

@$core.Deprecated('Use getExternalAppAccessResponseDescriptor instead')
const GetExternalAppAccessResponse$json = {
  '1': 'GetExternalAppAccessResponse',
  '2': [
    {'1': 'Status', '3': 1, '4': 1, '5': 11, '6': '.Shared.Status', '10': 'Status'},
    {'1': 'ExternalAppUserAccess', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.ExternalAppUserAccess', '10': 'ExternalAppUserAccess'},
  ],
};

/// Descriptor for `GetExternalAppAccessResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExternalAppAccessResponseDescriptor = $convert.base64Decode(
    'ChxHZXRFeHRlcm5hbEFwcEFjY2Vzc1Jlc3BvbnNlEiYKBlN0YXR1cxgBIAEoCzIOLlNoYXJlZC'
    '5TdGF0dXNSBlN0YXR1cxJVChVFeHRlcm5hbEFwcFVzZXJBY2Nlc3MYAiADKAsyHy5Vc2VySW5m'
    'by5FeHRlcm5hbEFwcFVzZXJBY2Nlc3NSFUV4dGVybmFsQXBwVXNlckFjY2Vzcw==');

@$core.Deprecated('Use externalAppUserAccessDescriptor instead')
const ExternalAppUserAccess$json = {
  '1': 'ExternalAppUserAccess',
  '2': [
    {'1': 'AppId', '3': 1, '4': 1, '5': 5, '10': 'AppId'},
    {'1': 'Name', '3': 2, '4': 1, '5': 9, '10': 'Name'},
    {'1': 'HaveAccess', '3': 3, '4': 1, '5': 8, '10': 'HaveAccess'},
  ],
};

/// Descriptor for `ExternalAppUserAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalAppUserAccessDescriptor = $convert.base64Decode(
    'ChVFeHRlcm5hbEFwcFVzZXJBY2Nlc3MSFAoFQXBwSWQYASABKAVSBUFwcElkEhIKBE5hbWUYAi'
    'ABKAlSBE5hbWUSHgoKSGF2ZUFjY2VzcxgDIAEoCFIKSGF2ZUFjY2Vzcw==');

@$core.Deprecated('Use updateExternalAppAccessRequestDescriptor instead')
const UpdateExternalAppAccessRequest$json = {
  '1': 'UpdateExternalAppAccessRequest',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 9, '10': 'UserId'},
    {'1': 'ExternalAppUserAccess', '3': 2, '4': 3, '5': 11, '6': '.UserInfo.UpdateExternalAppUserAccess', '10': 'ExternalAppUserAccess'},
  ],
};

/// Descriptor for `UpdateExternalAppAccessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalAppAccessRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVFeHRlcm5hbEFwcEFjY2Vzc1JlcXVlc3QSFgoGVXNlcklkGAEgASgJUgZVc2VySW'
    'QSWwoVRXh0ZXJuYWxBcHBVc2VyQWNjZXNzGAIgAygLMiUuVXNlckluZm8uVXBkYXRlRXh0ZXJu'
    'YWxBcHBVc2VyQWNjZXNzUhVFeHRlcm5hbEFwcFVzZXJBY2Nlc3M=');

@$core.Deprecated('Use updateExternalAppUserAccessDescriptor instead')
const UpdateExternalAppUserAccess$json = {
  '1': 'UpdateExternalAppUserAccess',
  '2': [
    {'1': 'AppId', '3': 1, '4': 1, '5': 5, '10': 'AppId'},
    {'1': 'HaveAccess', '3': 2, '4': 1, '5': 8, '10': 'HaveAccess'},
  ],
};

/// Descriptor for `UpdateExternalAppUserAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExternalAppUserAccessDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVFeHRlcm5hbEFwcFVzZXJBY2Nlc3MSFAoFQXBwSWQYASABKAVSBUFwcElkEh4KCk'
    'hhdmVBY2Nlc3MYAiABKAhSCkhhdmVBY2Nlc3M=');

