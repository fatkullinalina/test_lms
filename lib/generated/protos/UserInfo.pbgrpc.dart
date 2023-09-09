//
//  Generated code. Do not modify.
//  source: protos/UserInfo.proto
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
import 'Shared.pb.dart' as $3;
import 'UserInfo.pb.dart' as $2;

export 'UserInfo.pb.dart';

@$pb.GrpcServiceName('UserInfo.UserInfo')
class UserInfoClient extends $grpc.Client {
  static final _$getCurrentUserShortName =
      $grpc.ClientMethod<$0.Empty, $2.CurrentUserShortNameResponse>(
          '/UserInfo.UserInfo/GetCurrentUserShortName',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.CurrentUserShortNameResponse.fromBuffer(value));
  static final _$getUserMainInfo =
      $grpc.ClientMethod<$3.UserIdentifierRequest, $2.GetUserMainInfoResponse>(
          '/UserInfo.UserInfo/GetUserMainInfo',
          ($3.UserIdentifierRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetUserMainInfoResponse.fromBuffer(value));
  static final _$getUserRoles =
      $grpc.ClientMethod<$3.UserIdentifierRequest, $2.GetUserRolesResponse>(
          '/UserInfo.UserInfo/GetUserRoles',
          ($3.UserIdentifierRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetUserRolesResponse.fromBuffer(value));
  static final _$getExternalAppAccess =
      $grpc.ClientMethod<$3.UserIdentifierRequest, $2.GetExternalAppAccessResponse>(
          '/UserInfo.UserInfo/GetExternalAppAccess',
          ($3.UserIdentifierRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetExternalAppAccessResponse.fromBuffer(value));
  static final _$getUserStudyGroups =
      $grpc.ClientMethod<$3.UserIdentifierRequest, $2.GetUserStudyGroupsResponse>(
          '/UserInfo.UserInfo/GetUserStudyGroups',
          ($3.UserIdentifierRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.GetUserStudyGroupsResponse.fromBuffer(value));
  static final _$getUserNotifications = $grpc.ClientMethod<$0.Empty, $2.UserNotificationsResponse>(
      '/UserInfo.UserInfo/GetUserNotifications',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserNotificationsResponse.fromBuffer(value));
  static final _$getUserList = $grpc.ClientMethod<$0.Empty, $2.GetUserListResponse>(
      '/UserInfo.UserInfo/GetUserList',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetUserListResponse.fromBuffer(value));
  static final _$getAllStudyGroups = $grpc.ClientMethod<$0.Empty, $2.GetAllStudyGroupsResponse>(
      '/UserInfo.UserInfo/GetAllStudyGroups',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetAllStudyGroupsResponse.fromBuffer(value));
  static final _$updateUserMainInfo =
      $grpc.ClientMethod<$2.UpdateUserMainInfoRequest, $3.EmptyResponse>(
          '/UserInfo.UserInfo/UpdateUserMainInfo',
          ($2.UpdateUserMainInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));
  static final _$updateIndividualInsuranceAccountNumber =
      $grpc.ClientMethod<$2.UpdateIndividualInsuranceAccountNumberRequest, $3.EmptyResponse>(
          '/UserInfo.UserInfo/UpdateIndividualInsuranceAccountNumber',
          ($2.UpdateIndividualInsuranceAccountNumberRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));
  static final _$editUserRoles = $grpc.ClientMethod<$2.EditUserRolesRequest, $3.EmptyResponse>(
      '/UserInfo.UserInfo/EditUserRoles',
      ($2.EditUserRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));
  static final _$updateExternalAppAccess =
      $grpc.ClientMethod<$2.UpdateExternalAppAccessRequest, $3.EmptyResponse>(
          '/UserInfo.UserInfo/UpdateExternalAppAccess',
          ($2.UpdateExternalAppAccessRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));
  static final _$updateUserWork = $grpc.ClientMethod<$2.UpdateUserWorkRequest, $3.EmptyResponse>(
      '/UserInfo.UserInfo/UpdateUserWork',
      ($2.UpdateUserWorkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));
  static final _$updateAvatar = $grpc.ClientMethod<$2.UpdateAvatarRequest, $3.Int32Response>(
      '/UserInfo.UserInfo/UpdateAvatar',
      ($2.UpdateAvatarRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Int32Response.fromBuffer(value));
  static final _$createPersonalDocument =
      $grpc.ClientMethod<$2.CreatePersonalDocumentRequest, $3.Int32Response>(
          '/UserInfo.UserInfo/CreatePersonalDocument',
          ($2.CreatePersonalDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Int32Response.fromBuffer(value));
  static final _$createCertificateOfEmployment =
      $grpc.ClientMethod<$2.CreateCertificateOfEmploymentRequest, $3.Int32Response>(
          '/UserInfo.UserInfo/CreateCertificateOfEmployment',
          ($2.CreateCertificateOfEmploymentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Int32Response.fromBuffer(value));
  static final _$createStudyGroupUser =
      $grpc.ClientMethod<$2.CreateStudyGroupUserRequest, $3.EmptyResponse>(
          '/UserInfo.UserInfo/CreateStudyGroupUser',
          ($2.CreateStudyGroupUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.EmptyResponse.fromBuffer(value));

  UserInfoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options, $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$2.CurrentUserShortNameResponse> getCurrentUserShortName($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCurrentUserShortName, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserMainInfoResponse> getUserMainInfo($3.UserIdentifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserMainInfo, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserRolesResponse> getUserRoles($3.UserIdentifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserRoles, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetExternalAppAccessResponse> getExternalAppAccess(
      $3.UserIdentifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExternalAppAccess, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserStudyGroupsResponse> getUserStudyGroups(
      $3.UserIdentifierRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserStudyGroups, request, options: options);
  }

  $grpc.ResponseFuture<$2.UserNotificationsResponse> getUserNotifications($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetUserListResponse> getUserList($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserList, request, options: options);
  }

  $grpc.ResponseFuture<$2.GetAllStudyGroupsResponse> getAllStudyGroups($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllStudyGroups, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> updateUserMainInfo($2.UpdateUserMainInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMainInfo, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> updateIndividualInsuranceAccountNumber(
      $2.UpdateIndividualInsuranceAccountNumberRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndividualInsuranceAccountNumber, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> editUserRoles($2.EditUserRolesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$editUserRoles, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> updateExternalAppAccess(
      $2.UpdateExternalAppAccessRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalAppAccess, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> updateUserWork($2.UpdateUserWorkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserWork, request, options: options);
  }

  $grpc.ResponseFuture<$3.Int32Response> updateAvatar($2.UpdateAvatarRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAvatar, request, options: options);
  }

  $grpc.ResponseFuture<$3.Int32Response> createPersonalDocument(
      $2.CreatePersonalDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPersonalDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Int32Response> createCertificateOfEmployment(
      $2.CreateCertificateOfEmploymentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateOfEmployment, request, options: options);
  }

  $grpc.ResponseFuture<$3.EmptyResponse> createStudyGroupUser(
      $2.CreateStudyGroupUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStudyGroupUser, request, options: options);
  }
}

@$pb.GrpcServiceName('UserInfo.UserInfo')
abstract class UserInfoServiceBase extends $grpc.Service {
  $core.String get $name => 'UserInfo.UserInfo';

  UserInfoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.CurrentUserShortNameResponse>(
        'GetCurrentUserShortName',
        getCurrentUserShortName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.CurrentUserShortNameResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserIdentifierRequest, $2.GetUserMainInfoResponse>(
        'GetUserMainInfo',
        getUserMainInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserIdentifierRequest.fromBuffer(value),
        ($2.GetUserMainInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserIdentifierRequest, $2.GetUserRolesResponse>(
        'GetUserRoles',
        getUserRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserIdentifierRequest.fromBuffer(value),
        ($2.GetUserRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserIdentifierRequest, $2.GetExternalAppAccessResponse>(
        'GetExternalAppAccess',
        getExternalAppAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserIdentifierRequest.fromBuffer(value),
        ($2.GetExternalAppAccessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UserIdentifierRequest, $2.GetUserStudyGroupsResponse>(
        'GetUserStudyGroups',
        getUserStudyGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UserIdentifierRequest.fromBuffer(value),
        ($2.GetUserStudyGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.UserNotificationsResponse>(
        'GetUserNotifications',
        getUserNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.UserNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetUserListResponse>(
        'GetUserList',
        getUserList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetUserListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $2.GetAllStudyGroupsResponse>(
        'GetAllStudyGroups',
        getAllStudyGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($2.GetAllStudyGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserMainInfoRequest, $3.EmptyResponse>(
        'UpdateUserMainInfo',
        updateUserMainInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserMainInfoRequest.fromBuffer(value),
        ($3.EmptyResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.UpdateIndividualInsuranceAccountNumberRequest, $3.EmptyResponse>(
            'UpdateIndividualInsuranceAccountNumber',
            updateIndividualInsuranceAccountNumber_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.UpdateIndividualInsuranceAccountNumberRequest.fromBuffer(value),
            ($3.EmptyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EditUserRolesRequest, $3.EmptyResponse>(
        'EditUserRoles',
        editUserRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.EditUserRolesRequest.fromBuffer(value),
        ($3.EmptyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateExternalAppAccessRequest, $3.EmptyResponse>(
        'UpdateExternalAppAccess',
        updateExternalAppAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateExternalAppAccessRequest.fromBuffer(value),
        ($3.EmptyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserWorkRequest, $3.EmptyResponse>(
        'UpdateUserWork',
        updateUserWork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserWorkRequest.fromBuffer(value),
        ($3.EmptyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateAvatarRequest, $3.Int32Response>(
        'UpdateAvatar',
        updateAvatar_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateAvatarRequest.fromBuffer(value),
        ($3.Int32Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePersonalDocumentRequest, $3.Int32Response>(
        'CreatePersonalDocument',
        createPersonalDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreatePersonalDocumentRequest.fromBuffer(value),
        ($3.Int32Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateCertificateOfEmploymentRequest, $3.Int32Response>(
        'CreateCertificateOfEmployment',
        createCertificateOfEmployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateCertificateOfEmploymentRequest.fromBuffer(value),
        ($3.Int32Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateStudyGroupUserRequest, $3.EmptyResponse>(
        'CreateStudyGroupUser',
        createStudyGroupUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateStudyGroupUserRequest.fromBuffer(value),
        ($3.EmptyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CurrentUserShortNameResponse> getCurrentUserShortName_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getCurrentUserShortName(call, await request);
  }

  $async.Future<$2.GetUserMainInfoResponse> getUserMainInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserIdentifierRequest> request) async {
    return getUserMainInfo(call, await request);
  }

  $async.Future<$2.GetUserRolesResponse> getUserRoles_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserIdentifierRequest> request) async {
    return getUserRoles(call, await request);
  }

  $async.Future<$2.GetExternalAppAccessResponse> getExternalAppAccess_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserIdentifierRequest> request) async {
    return getExternalAppAccess(call, await request);
  }

  $async.Future<$2.GetUserStudyGroupsResponse> getUserStudyGroups_Pre(
      $grpc.ServiceCall call, $async.Future<$3.UserIdentifierRequest> request) async {
    return getUserStudyGroups(call, await request);
  }

  $async.Future<$2.UserNotificationsResponse> getUserNotifications_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUserNotifications(call, await request);
  }

  $async.Future<$2.GetUserListResponse> getUserList_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getUserList(call, await request);
  }

  $async.Future<$2.GetAllStudyGroupsResponse> getAllStudyGroups_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getAllStudyGroups(call, await request);
  }

  $async.Future<$3.EmptyResponse> updateUserMainInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateUserMainInfoRequest> request) async {
    return updateUserMainInfo(call, await request);
  }

  $async.Future<$3.EmptyResponse> updateIndividualInsuranceAccountNumber_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateIndividualInsuranceAccountNumberRequest> request) async {
    return updateIndividualInsuranceAccountNumber(call, await request);
  }

  $async.Future<$3.EmptyResponse> editUserRoles_Pre(
      $grpc.ServiceCall call, $async.Future<$2.EditUserRolesRequest> request) async {
    return editUserRoles(call, await request);
  }

  $async.Future<$3.EmptyResponse> updateExternalAppAccess_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateExternalAppAccessRequest> request) async {
    return updateExternalAppAccess(call, await request);
  }

  $async.Future<$3.EmptyResponse> updateUserWork_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateUserWorkRequest> request) async {
    return updateUserWork(call, await request);
  }

  $async.Future<$3.Int32Response> updateAvatar_Pre(
      $grpc.ServiceCall call, $async.Future<$2.UpdateAvatarRequest> request) async {
    return updateAvatar(call, await request);
  }

  $async.Future<$3.Int32Response> createPersonalDocument_Pre(
      $grpc.ServiceCall call, $async.Future<$2.CreatePersonalDocumentRequest> request) async {
    return createPersonalDocument(call, await request);
  }

  $async.Future<$3.Int32Response> createCertificateOfEmployment_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateCertificateOfEmploymentRequest> request) async {
    return createCertificateOfEmployment(call, await request);
  }

  $async.Future<$3.EmptyResponse> createStudyGroupUser_Pre(
      $grpc.ServiceCall call, $async.Future<$2.CreateStudyGroupUserRequest> request) async {
    return createStudyGroupUser(call, await request);
  }

  $async.Future<$2.CurrentUserShortNameResponse> getCurrentUserShortName(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetUserMainInfoResponse> getUserMainInfo(
      $grpc.ServiceCall call, $3.UserIdentifierRequest request);
  $async.Future<$2.GetUserRolesResponse> getUserRoles(
      $grpc.ServiceCall call, $3.UserIdentifierRequest request);
  $async.Future<$2.GetExternalAppAccessResponse> getExternalAppAccess(
      $grpc.ServiceCall call, $3.UserIdentifierRequest request);
  $async.Future<$2.GetUserStudyGroupsResponse> getUserStudyGroups(
      $grpc.ServiceCall call, $3.UserIdentifierRequest request);
  $async.Future<$2.UserNotificationsResponse> getUserNotifications(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetUserListResponse> getUserList($grpc.ServiceCall call, $0.Empty request);
  $async.Future<$2.GetAllStudyGroupsResponse> getAllStudyGroups(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$3.EmptyResponse> updateUserMainInfo(
      $grpc.ServiceCall call, $2.UpdateUserMainInfoRequest request);
  $async.Future<$3.EmptyResponse> updateIndividualInsuranceAccountNumber(
      $grpc.ServiceCall call, $2.UpdateIndividualInsuranceAccountNumberRequest request);
  $async.Future<$3.EmptyResponse> editUserRoles(
      $grpc.ServiceCall call, $2.EditUserRolesRequest request);
  $async.Future<$3.EmptyResponse> updateExternalAppAccess(
      $grpc.ServiceCall call, $2.UpdateExternalAppAccessRequest request);
  $async.Future<$3.EmptyResponse> updateUserWork(
      $grpc.ServiceCall call, $2.UpdateUserWorkRequest request);
  $async.Future<$3.Int32Response> updateAvatar(
      $grpc.ServiceCall call, $2.UpdateAvatarRequest request);
  $async.Future<$3.Int32Response> createPersonalDocument(
      $grpc.ServiceCall call, $2.CreatePersonalDocumentRequest request);
  $async.Future<$3.Int32Response> createCertificateOfEmployment(
      $grpc.ServiceCall call, $2.CreateCertificateOfEmploymentRequest request);
  $async.Future<$3.EmptyResponse> createStudyGroupUser(
      $grpc.ServiceCall call, $2.CreateStudyGroupUserRequest request);
}
