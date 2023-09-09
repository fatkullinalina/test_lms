//
//  Generated code. Do not modify.
//  source: protos/UserInfo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamp.pb.dart' as $5;
import 'wrappers.pb.dart' as $4;
import 'Countries.pb.dart' as $1;
import 'Shared.pb.dart' as $3;

class WorkPlace extends $pb.GeneratedMessage {
  factory WorkPlace({
    $core.int? organizationId,
    $core.String? organization,
    $core.String? subdivision,
    $core.String? position,
    $core.Iterable<CertificateOfEmployment>? certificateOfEmployments,
  }) {
    final $result = create();
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (subdivision != null) {
      $result.subdivision = subdivision;
    }
    if (position != null) {
      $result.position = position;
    }
    if (certificateOfEmployments != null) {
      $result.certificateOfEmployments.addAll(certificateOfEmployments);
    }
    return $result;
  }
  WorkPlace._() : super();
  factory WorkPlace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkPlace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkPlace',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'OrganizationId', $pb.PbFieldType.O3,
        protoName: 'OrganizationId')
    ..aOS(2, _omitFieldNames ? '' : 'Organization', protoName: 'Organization')
    ..aOS(3, _omitFieldNames ? '' : 'Subdivision', protoName: 'Subdivision')
    ..aOS(4, _omitFieldNames ? '' : 'Position', protoName: 'Position')
    ..pc<CertificateOfEmployment>(
        5, _omitFieldNames ? '' : 'CertificateOfEmployments', $pb.PbFieldType.PM,
        protoName: 'CertificateOfEmployments', subBuilder: CertificateOfEmployment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WorkPlace clone() => WorkPlace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WorkPlace copyWith(void Function(WorkPlace) updates) =>
      super.copyWith((message) => updates(message as WorkPlace)) as WorkPlace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkPlace create() => WorkPlace._();
  WorkPlace createEmptyInstance() => create();
  static $pb.PbList<WorkPlace> createRepeated() => $pb.PbList<WorkPlace>();
  @$core.pragma('dart2js:noInline')
  static WorkPlace getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkPlace>(create);
  static WorkPlace? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get organizationId => $_getIZ(0);
  @$pb.TagNumber(1)
  set organizationId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOrganizationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrganizationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get organization => $_getSZ(1);
  @$pb.TagNumber(2)
  set organization($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganization() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganization() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subdivision => $_getSZ(2);
  @$pb.TagNumber(3)
  set subdivision($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubdivision() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubdivision() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get position => $_getSZ(3);
  @$pb.TagNumber(4)
  set position($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CertificateOfEmployment> get certificateOfEmployments => $_getList(4);
}

class CertificateOfEmployment extends $pb.GeneratedMessage {
  factory CertificateOfEmployment({
    $core.int? id,
    $5.Timestamp? dateOfIssue,
    $5.Timestamp? time,
    $4.BoolValue? valid,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (dateOfIssue != null) {
      $result.dateOfIssue = dateOfIssue;
    }
    if (time != null) {
      $result.time = time;
    }
    if (valid != null) {
      $result.valid = valid;
    }
    return $result;
  }
  CertificateOfEmployment._() : super();
  factory CertificateOfEmployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateOfEmployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CertificateOfEmployment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'DateOfIssue',
        protoName: 'DateOfIssue', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'Time',
        protoName: 'Time', subBuilder: $5.Timestamp.create)
    ..aOM<$4.BoolValue>(4, _omitFieldNames ? '' : 'Valid',
        protoName: 'Valid', subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateOfEmployment clone() => CertificateOfEmployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateOfEmployment copyWith(void Function(CertificateOfEmployment) updates) =>
      super.copyWith((message) => updates(message as CertificateOfEmployment))
          as CertificateOfEmployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificateOfEmployment create() => CertificateOfEmployment._();
  CertificateOfEmployment createEmptyInstance() => create();
  static $pb.PbList<CertificateOfEmployment> createRepeated() =>
      $pb.PbList<CertificateOfEmployment>();
  @$core.pragma('dart2js:noInline')
  static CertificateOfEmployment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificateOfEmployment>(create);
  static CertificateOfEmployment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get dateOfIssue => $_getN(1);
  @$pb.TagNumber(2)
  set dateOfIssue($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateOfIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateOfIssue() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureDateOfIssue() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.BoolValue get valid => $_getN(3);
  @$pb.TagNumber(4)
  set valid($4.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValid() => $_has(3);
  @$pb.TagNumber(4)
  void clearValid() => clearField(4);
  @$pb.TagNumber(4)
  $4.BoolValue ensureValid() => $_ensure(3);
}

class PersonalDocumentMessage extends $pb.GeneratedMessage {
  factory PersonalDocumentMessage({
    $core.int? id,
    $core.String? name,
    $core.int? personalDocumentType,
    $4.BoolValue? valid,
    $5.Timestamp? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (personalDocumentType != null) {
      $result.personalDocumentType = personalDocumentType;
    }
    if (valid != null) {
      $result.valid = valid;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  PersonalDocumentMessage._() : super();
  factory PersonalDocumentMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PersonalDocumentMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersonalDocumentMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'PersonalDocumentType', $pb.PbFieldType.O3,
        protoName: 'PersonalDocumentType')
    ..aOM<$4.BoolValue>(4, _omitFieldNames ? '' : 'Valid',
        protoName: 'Valid', subBuilder: $4.BoolValue.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'CreatedAt',
        protoName: 'CreatedAt', subBuilder: $5.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PersonalDocumentMessage clone() => PersonalDocumentMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PersonalDocumentMessage copyWith(void Function(PersonalDocumentMessage) updates) =>
      super.copyWith((message) => updates(message as PersonalDocumentMessage))
          as PersonalDocumentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalDocumentMessage create() => PersonalDocumentMessage._();
  PersonalDocumentMessage createEmptyInstance() => create();
  static $pb.PbList<PersonalDocumentMessage> createRepeated() =>
      $pb.PbList<PersonalDocumentMessage>();
  @$core.pragma('dart2js:noInline')
  static PersonalDocumentMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalDocumentMessage>(create);
  static PersonalDocumentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get personalDocumentType => $_getIZ(2);
  @$pb.TagNumber(3)
  set personalDocumentType($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPersonalDocumentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersonalDocumentType() => clearField(3);

  @$pb.TagNumber(4)
  $4.BoolValue get valid => $_getN(3);
  @$pb.TagNumber(4)
  set valid($4.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValid() => $_has(3);
  @$pb.TagNumber(4)
  void clearValid() => clearField(4);
  @$pb.TagNumber(4)
  $4.BoolValue ensureValid() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureCreatedAt() => $_ensure(4);
}

class UserMainInfo extends $pb.GeneratedMessage {
  factory UserMainInfo({
    $core.String? userId,
    $core.String? userName,
    $core.String? email,
    $core.String? firstName,
    $core.String? surname,
    $4.StringValue? middleName,
    $4.Int32Value? imageId,
    $5.Timestamp? dateOfBirth,
    $5.Timestamp? registrationTime,
    $1.Country? citizenship,
    $core.Iterable<WorkPlace>? workPlaces,
    $core.Iterable<PersonalDocumentMessage>? personalDocuments,
    $4.StringValue? phoneNumber,
    $core.Iterable<UserStudyCertificate>? studyCertificates,
    $core.Iterable<ExternalApp>? externalApps,
    $4.StringValue? individualInsuranceAccountNumber,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    if (dateOfBirth != null) {
      $result.dateOfBirth = dateOfBirth;
    }
    if (registrationTime != null) {
      $result.registrationTime = registrationTime;
    }
    if (citizenship != null) {
      $result.citizenship = citizenship;
    }
    if (workPlaces != null) {
      $result.workPlaces.addAll(workPlaces);
    }
    if (personalDocuments != null) {
      $result.personalDocuments.addAll(personalDocuments);
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (studyCertificates != null) {
      $result.studyCertificates.addAll(studyCertificates);
    }
    if (externalApps != null) {
      $result.externalApps.addAll(externalApps);
    }
    if (individualInsuranceAccountNumber != null) {
      $result.individualInsuranceAccountNumber = individualInsuranceAccountNumber;
    }
    return $result;
  }
  UserMainInfo._() : super();
  factory UserMainInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserMainInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserMainInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'UserName', protoName: 'UserName')
    ..aOS(3, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOS(4, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(5, _omitFieldNames ? '' : 'Surname', protoName: 'Surname')
    ..aOM<$4.StringValue>(6, _omitFieldNames ? '' : 'MiddleName',
        protoName: 'MiddleName', subBuilder: $4.StringValue.create)
    ..aOM<$4.Int32Value>(7, _omitFieldNames ? '' : 'ImageId',
        protoName: 'ImageId', subBuilder: $4.Int32Value.create)
    ..aOM<$5.Timestamp>(8, _omitFieldNames ? '' : 'DateOfBirth',
        protoName: 'DateOfBirth', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(9, _omitFieldNames ? '' : 'RegistrationTime',
        protoName: 'RegistrationTime', subBuilder: $5.Timestamp.create)
    ..aOM<$1.Country>(10, _omitFieldNames ? '' : 'Citizenship',
        protoName: 'Citizenship', subBuilder: $1.Country.create)
    ..pc<WorkPlace>(11, _omitFieldNames ? '' : 'WorkPlaces', $pb.PbFieldType.PM,
        protoName: 'WorkPlaces', subBuilder: WorkPlace.create)
    ..pc<PersonalDocumentMessage>(
        12, _omitFieldNames ? '' : 'PersonalDocuments', $pb.PbFieldType.PM,
        protoName: 'PersonalDocuments', subBuilder: PersonalDocumentMessage.create)
    ..aOM<$4.StringValue>(13, _omitFieldNames ? '' : 'PhoneNumber',
        protoName: 'PhoneNumber', subBuilder: $4.StringValue.create)
    ..pc<UserStudyCertificate>(14, _omitFieldNames ? '' : 'StudyCertificates', $pb.PbFieldType.PM,
        protoName: 'StudyCertificates', subBuilder: UserStudyCertificate.create)
    ..pc<ExternalApp>(15, _omitFieldNames ? '' : 'ExternalApps', $pb.PbFieldType.PM,
        protoName: 'ExternalApps', subBuilder: ExternalApp.create)
    ..aOM<$4.StringValue>(17, _omitFieldNames ? '' : 'IndividualInsuranceAccountNumber',
        protoName: 'IndividualInsuranceAccountNumber', subBuilder: $4.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserMainInfo clone() => UserMainInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserMainInfo copyWith(void Function(UserMainInfo) updates) =>
      super.copyWith((message) => updates(message as UserMainInfo)) as UserMainInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMainInfo create() => UserMainInfo._();
  UserMainInfo createEmptyInstance() => create();
  static $pb.PbList<UserMainInfo> createRepeated() => $pb.PbList<UserMainInfo>();
  @$core.pragma('dart2js:noInline')
  static UserMainInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMainInfo>(create);
  static UserMainInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get firstName => $_getSZ(3);
  @$pb.TagNumber(4)
  set firstName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFirstName() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get surname => $_getSZ(4);
  @$pb.TagNumber(5)
  set surname($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSurname() => $_has(4);
  @$pb.TagNumber(5)
  void clearSurname() => clearField(5);

  @$pb.TagNumber(6)
  $4.StringValue get middleName => $_getN(5);
  @$pb.TagNumber(6)
  set middleName($4.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMiddleName() => $_has(5);
  @$pb.TagNumber(6)
  void clearMiddleName() => clearField(6);
  @$pb.TagNumber(6)
  $4.StringValue ensureMiddleName() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Int32Value get imageId => $_getN(6);
  @$pb.TagNumber(7)
  set imageId($4.Int32Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImageId() => $_has(6);
  @$pb.TagNumber(7)
  void clearImageId() => clearField(7);
  @$pb.TagNumber(7)
  $4.Int32Value ensureImageId() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.Timestamp get dateOfBirth => $_getN(7);
  @$pb.TagNumber(8)
  set dateOfBirth($5.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDateOfBirth() => $_has(7);
  @$pb.TagNumber(8)
  void clearDateOfBirth() => clearField(8);
  @$pb.TagNumber(8)
  $5.Timestamp ensureDateOfBirth() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Timestamp get registrationTime => $_getN(8);
  @$pb.TagNumber(9)
  set registrationTime($5.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRegistrationTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearRegistrationTime() => clearField(9);
  @$pb.TagNumber(9)
  $5.Timestamp ensureRegistrationTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Country get citizenship => $_getN(9);
  @$pb.TagNumber(10)
  set citizenship($1.Country v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCitizenship() => $_has(9);
  @$pb.TagNumber(10)
  void clearCitizenship() => clearField(10);
  @$pb.TagNumber(10)
  $1.Country ensureCitizenship() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<WorkPlace> get workPlaces => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<PersonalDocumentMessage> get personalDocuments => $_getList(11);

  @$pb.TagNumber(13)
  $4.StringValue get phoneNumber => $_getN(12);
  @$pb.TagNumber(13)
  set phoneNumber($4.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPhoneNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearPhoneNumber() => clearField(13);
  @$pb.TagNumber(13)
  $4.StringValue ensurePhoneNumber() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.List<UserStudyCertificate> get studyCertificates => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<ExternalApp> get externalApps => $_getList(14);

  @$pb.TagNumber(17)
  $4.StringValue get individualInsuranceAccountNumber => $_getN(15);
  @$pb.TagNumber(17)
  set individualInsuranceAccountNumber($4.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIndividualInsuranceAccountNumber() => $_has(15);
  @$pb.TagNumber(17)
  void clearIndividualInsuranceAccountNumber() => clearField(17);
  @$pb.TagNumber(17)
  $4.StringValue ensureIndividualInsuranceAccountNumber() => $_ensure(15);
}

class UserRoles extends $pb.GeneratedMessage {
  factory UserRoles({
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  UserRoles._() : super();
  factory UserRoles.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserRoles.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserRoles',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'Roles', protoName: 'Roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserRoles clone() => UserRoles()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserRoles copyWith(void Function(UserRoles) updates) =>
      super.copyWith((message) => updates(message as UserRoles)) as UserRoles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserRoles create() => UserRoles._();
  UserRoles createEmptyInstance() => create();
  static $pb.PbList<UserRoles> createRepeated() => $pb.PbList<UserRoles>();
  @$core.pragma('dart2js:noInline')
  static UserRoles getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserRoles>(create);
  static UserRoles? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(0);
}

class CurrentUserShortNameResponse extends $pb.GeneratedMessage {
  factory CurrentUserShortNameResponse({
    $core.String? shortName,
  }) {
    final $result = create();
    if (shortName != null) {
      $result.shortName = shortName;
    }
    return $result;
  }
  CurrentUserShortNameResponse._() : super();
  factory CurrentUserShortNameResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrentUserShortNameResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CurrentUserShortNameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ShortName', protoName: 'ShortName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrentUserShortNameResponse clone() => CurrentUserShortNameResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrentUserShortNameResponse copyWith(void Function(CurrentUserShortNameResponse) updates) =>
      super.copyWith((message) => updates(message as CurrentUserShortNameResponse))
          as CurrentUserShortNameResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CurrentUserShortNameResponse create() => CurrentUserShortNameResponse._();
  CurrentUserShortNameResponse createEmptyInstance() => create();
  static $pb.PbList<CurrentUserShortNameResponse> createRepeated() =>
      $pb.PbList<CurrentUserShortNameResponse>();
  @$core.pragma('dart2js:noInline')
  static CurrentUserShortNameResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CurrentUserShortNameResponse>(create);
  static CurrentUserShortNameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortName() => clearField(1);
}

class GetUserMainInfoResponse extends $pb.GeneratedMessage {
  factory GetUserMainInfoResponse({
    $3.Status? status,
    UserMainInfo? userMainInfo,
    UserRoles? roles,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (userMainInfo != null) {
      $result.userMainInfo = userMainInfo;
    }
    if (roles != null) {
      $result.roles = roles;
    }
    return $result;
  }
  GetUserMainInfoResponse._() : super();
  factory GetUserMainInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserMainInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserMainInfoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..aOM<UserMainInfo>(2, _omitFieldNames ? '' : 'UserMainInfo',
        protoName: 'UserMainInfo', subBuilder: UserMainInfo.create)
    ..aOM<UserRoles>(3, _omitFieldNames ? '' : 'Roles',
        protoName: 'Roles', subBuilder: UserRoles.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserMainInfoResponse clone() => GetUserMainInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserMainInfoResponse copyWith(void Function(GetUserMainInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserMainInfoResponse))
          as GetUserMainInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserMainInfoResponse create() => GetUserMainInfoResponse._();
  GetUserMainInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserMainInfoResponse> createRepeated() =>
      $pb.PbList<GetUserMainInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserMainInfoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserMainInfoResponse>(create);
  static GetUserMainInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  UserMainInfo get userMainInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userMainInfo(UserMainInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserMainInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserMainInfo() => clearField(2);
  @$pb.TagNumber(2)
  UserMainInfo ensureUserMainInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  UserRoles get roles => $_getN(2);
  @$pb.TagNumber(3)
  set roles(UserRoles v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRoles() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoles() => clearField(3);
  @$pb.TagNumber(3)
  UserRoles ensureRoles() => $_ensure(2);
}

class UserStudyCertificate extends $pb.GeneratedMessage {
  factory UserStudyCertificate({
    $core.int? studyGroupId,
    $core.String? name,
    $4.Int32Value? moduleId,
  }) {
    final $result = create();
    if (studyGroupId != null) {
      $result.studyGroupId = studyGroupId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (moduleId != null) {
      $result.moduleId = moduleId;
    }
    return $result;
  }
  UserStudyCertificate._() : super();
  factory UserStudyCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserStudyCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStudyCertificate',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'StudyGroupId', $pb.PbFieldType.O3,
        protoName: 'StudyGroupId')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOM<$4.Int32Value>(3, _omitFieldNames ? '' : 'ModuleId',
        protoName: 'ModuleId', subBuilder: $4.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserStudyCertificate clone() => UserStudyCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserStudyCertificate copyWith(void Function(UserStudyCertificate) updates) =>
      super.copyWith((message) => updates(message as UserStudyCertificate)) as UserStudyCertificate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStudyCertificate create() => UserStudyCertificate._();
  UserStudyCertificate createEmptyInstance() => create();
  static $pb.PbList<UserStudyCertificate> createRepeated() => $pb.PbList<UserStudyCertificate>();
  @$core.pragma('dart2js:noInline')
  static UserStudyCertificate getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStudyCertificate>(create);
  static UserStudyCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get studyGroupId => $_getIZ(0);
  @$pb.TagNumber(1)
  set studyGroupId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStudyGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudyGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $4.Int32Value get moduleId => $_getN(2);
  @$pb.TagNumber(3)
  set moduleId($4.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModuleId() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int32Value ensureModuleId() => $_ensure(2);
}

class ExternalApp extends $pb.GeneratedMessage {
  factory ExternalApp({
    $core.int? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ExternalApp._() : super();
  factory ExternalApp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalApp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalApp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Id', $pb.PbFieldType.O3, protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalApp clone() => ExternalApp()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalApp copyWith(void Function(ExternalApp) updates) =>
      super.copyWith((message) => updates(message as ExternalApp)) as ExternalApp;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApp create() => ExternalApp._();
  ExternalApp createEmptyInstance() => create();
  static $pb.PbList<ExternalApp> createRepeated() => $pb.PbList<ExternalApp>();
  @$core.pragma('dart2js:noInline')
  static ExternalApp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalApp>(create);
  static ExternalApp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GetUserRolesResponse extends $pb.GeneratedMessage {
  factory GetUserRolesResponse({
    $3.Status? status,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  GetUserRolesResponse._() : super();
  factory GetUserRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRolesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pPS(2, _omitFieldNames ? '' : 'Roles', protoName: 'Roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserRolesResponse clone() => GetUserRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserRolesResponse copyWith(void Function(GetUserRolesResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserRolesResponse)) as GetUserRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse create() => GetUserRolesResponse._();
  GetUserRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserRolesResponse> createRepeated() => $pb.PbList<GetUserRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserRolesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRolesResponse>(create);
  static GetUserRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);
}

/// Update Main Info
class UpdateUserMainInfoRequest extends $pb.GeneratedMessage {
  factory UpdateUserMainInfoRequest({
    $core.String? userId,
    $core.String? firstName,
    $core.String? surname,
    $4.StringValue? middleName,
    $5.Timestamp? dateOfBirth,
    $core.int? countryId,
    $4.StringValue? phone,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (middleName != null) {
      $result.middleName = middleName;
    }
    if (dateOfBirth != null) {
      $result.dateOfBirth = dateOfBirth;
    }
    if (countryId != null) {
      $result.countryId = countryId;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  UpdateUserMainInfoRequest._() : super();
  factory UpdateUserMainInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUserMainInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserMainInfoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aOS(3, _omitFieldNames ? '' : 'Surname', protoName: 'Surname')
    ..aOM<$4.StringValue>(4, _omitFieldNames ? '' : 'MiddleName',
        protoName: 'MiddleName', subBuilder: $4.StringValue.create)
    ..aOM<$5.Timestamp>(5, _omitFieldNames ? '' : 'DateOfBirth',
        protoName: 'DateOfBirth', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'CountryId', $pb.PbFieldType.O3,
        protoName: 'CountryId')
    ..aOM<$4.StringValue>(7, _omitFieldNames ? '' : 'Phone',
        protoName: 'Phone', subBuilder: $4.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUserMainInfoRequest clone() => UpdateUserMainInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUserMainInfoRequest copyWith(void Function(UpdateUserMainInfoRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserMainInfoRequest))
          as UpdateUserMainInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserMainInfoRequest create() => UpdateUserMainInfoRequest._();
  UpdateUserMainInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserMainInfoRequest> createRepeated() =>
      $pb.PbList<UpdateUserMainInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserMainInfoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserMainInfoRequest>(create);
  static UpdateUserMainInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get surname => $_getSZ(2);
  @$pb.TagNumber(3)
  set surname($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSurname() => $_has(2);
  @$pb.TagNumber(3)
  void clearSurname() => clearField(3);

  @$pb.TagNumber(4)
  $4.StringValue get middleName => $_getN(3);
  @$pb.TagNumber(4)
  set middleName($4.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMiddleName() => $_has(3);
  @$pb.TagNumber(4)
  void clearMiddleName() => clearField(4);
  @$pb.TagNumber(4)
  $4.StringValue ensureMiddleName() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get dateOfBirth => $_getN(4);
  @$pb.TagNumber(5)
  set dateOfBirth($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDateOfBirth() => $_has(4);
  @$pb.TagNumber(5)
  void clearDateOfBirth() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureDateOfBirth() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get countryId => $_getIZ(5);
  @$pb.TagNumber(6)
  set countryId($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCountryId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountryId() => clearField(6);

  @$pb.TagNumber(7)
  $4.StringValue get phone => $_getN(6);
  @$pb.TagNumber(7)
  set phone($4.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearPhone() => clearField(7);
  @$pb.TagNumber(7)
  $4.StringValue ensurePhone() => $_ensure(6);
}

/// UpdateIndividualInsuranceAccountNumber
class UpdateIndividualInsuranceAccountNumberRequest extends $pb.GeneratedMessage {
  factory UpdateIndividualInsuranceAccountNumberRequest({
    $core.String? userId,
    $core.String? individualInsuranceAccountNumber,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (individualInsuranceAccountNumber != null) {
      $result.individualInsuranceAccountNumber = individualInsuranceAccountNumber;
    }
    return $result;
  }
  UpdateIndividualInsuranceAccountNumberRequest._() : super();
  factory UpdateIndividualInsuranceAccountNumberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIndividualInsuranceAccountNumberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateIndividualInsuranceAccountNumberRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'IndividualInsuranceAccountNumber',
        protoName: 'IndividualInsuranceAccountNumber')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIndividualInsuranceAccountNumberRequest clone() =>
      UpdateIndividualInsuranceAccountNumberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIndividualInsuranceAccountNumberRequest copyWith(
          void Function(UpdateIndividualInsuranceAccountNumberRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIndividualInsuranceAccountNumberRequest))
          as UpdateIndividualInsuranceAccountNumberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateIndividualInsuranceAccountNumberRequest create() =>
      UpdateIndividualInsuranceAccountNumberRequest._();
  UpdateIndividualInsuranceAccountNumberRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIndividualInsuranceAccountNumberRequest> createRepeated() =>
      $pb.PbList<UpdateIndividualInsuranceAccountNumberRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndividualInsuranceAccountNumberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIndividualInsuranceAccountNumberRequest>(create);
  static UpdateIndividualInsuranceAccountNumberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get individualInsuranceAccountNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set individualInsuranceAccountNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndividualInsuranceAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndividualInsuranceAccountNumber() => clearField(2);
}

/// Edit Roles
class EditUserRolesRequest extends $pb.GeneratedMessage {
  factory EditUserRolesRequest({
    $core.String? userId,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  EditUserRolesRequest._() : super();
  factory EditUserRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditUserRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EditUserRolesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..pPS(2, _omitFieldNames ? '' : 'Roles', protoName: 'Roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EditUserRolesRequest clone() => EditUserRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EditUserRolesRequest copyWith(void Function(EditUserRolesRequest) updates) =>
      super.copyWith((message) => updates(message as EditUserRolesRequest)) as EditUserRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditUserRolesRequest create() => EditUserRolesRequest._();
  EditUserRolesRequest createEmptyInstance() => create();
  static $pb.PbList<EditUserRolesRequest> createRepeated() => $pb.PbList<EditUserRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static EditUserRolesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditUserRolesRequest>(create);
  static EditUserRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);
}

/// UserNotifications
class UserNotificationsResponse extends $pb.GeneratedMessage {
  factory UserNotificationsResponse({
    $3.Status? status,
    $core.Iterable<StudyRequestNotification>? studyRequests,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (studyRequests != null) {
      $result.studyRequests.addAll(studyRequests);
    }
    return $result;
  }
  UserNotificationsResponse._() : super();
  factory UserNotificationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserNotificationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserNotificationsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pc<StudyRequestNotification>(2, _omitFieldNames ? '' : 'StudyRequests', $pb.PbFieldType.PM,
        protoName: 'StudyRequests', subBuilder: StudyRequestNotification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserNotificationsResponse clone() => UserNotificationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserNotificationsResponse copyWith(void Function(UserNotificationsResponse) updates) =>
      super.copyWith((message) => updates(message as UserNotificationsResponse))
          as UserNotificationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserNotificationsResponse create() => UserNotificationsResponse._();
  UserNotificationsResponse createEmptyInstance() => create();
  static $pb.PbList<UserNotificationsResponse> createRepeated() =>
      $pb.PbList<UserNotificationsResponse>();
  @$core.pragma('dart2js:noInline')
  static UserNotificationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserNotificationsResponse>(create);
  static UserNotificationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StudyRequestNotification> get studyRequests => $_getList(1);
}

class StudyRequestNotification extends $pb.GeneratedMessage {
  factory StudyRequestNotification({
    $core.String? courseName,
  }) {
    final $result = create();
    if (courseName != null) {
      $result.courseName = courseName;
    }
    return $result;
  }
  StudyRequestNotification._() : super();
  factory StudyRequestNotification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudyRequestNotification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StudyRequestNotification',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CourseName', protoName: 'CourseName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudyRequestNotification clone() => StudyRequestNotification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudyRequestNotification copyWith(void Function(StudyRequestNotification) updates) =>
      super.copyWith((message) => updates(message as StudyRequestNotification))
          as StudyRequestNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudyRequestNotification create() => StudyRequestNotification._();
  StudyRequestNotification createEmptyInstance() => create();
  static $pb.PbList<StudyRequestNotification> createRepeated() =>
      $pb.PbList<StudyRequestNotification>();
  @$core.pragma('dart2js:noInline')
  static StudyRequestNotification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudyRequestNotification>(create);
  static StudyRequestNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseName => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCourseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseName() => clearField(1);
}

class UserListItem extends $pb.GeneratedMessage {
  factory UserListItem({
    $core.String? userId,
    $core.String? name,
    $5.Timestamp? registrationTime,
    $core.String? email,
    $core.bool? emailConfirmed,
    $core.Iterable<$core.String>? roles,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (registrationTime != null) {
      $result.registrationTime = registrationTime;
    }
    if (email != null) {
      $result.email = email;
    }
    if (emailConfirmed != null) {
      $result.emailConfirmed = emailConfirmed;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    return $result;
  }
  UserListItem._() : super();
  factory UserListItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOM<$5.Timestamp>(3, _omitFieldNames ? '' : 'RegistrationTime',
        protoName: 'RegistrationTime', subBuilder: $5.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'Email', protoName: 'Email')
    ..aOB(5, _omitFieldNames ? '' : 'EmailConfirmed', protoName: 'EmailConfirmed')
    ..pPS(6, _omitFieldNames ? '' : 'Roles', protoName: 'Roles')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListItem clone() => UserListItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListItem copyWith(void Function(UserListItem) updates) =>
      super.copyWith((message) => updates(message as UserListItem)) as UserListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListItem create() => UserListItem._();
  UserListItem createEmptyInstance() => create();
  static $pb.PbList<UserListItem> createRepeated() => $pb.PbList<UserListItem>();
  @$core.pragma('dart2js:noInline')
  static UserListItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListItem>(create);
  static UserListItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $5.Timestamp get registrationTime => $_getN(2);
  @$pb.TagNumber(3)
  set registrationTime($5.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegistrationTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegistrationTime() => clearField(3);
  @$pb.TagNumber(3)
  $5.Timestamp ensureRegistrationTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get emailConfirmed => $_getBF(4);
  @$pb.TagNumber(5)
  set emailConfirmed($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmailConfirmed() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmailConfirmed() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get roles => $_getList(5);
}

class GetUserListResponse extends $pb.GeneratedMessage {
  factory GetUserListResponse({
    $3.Status? status,
    $core.Iterable<UserListItem>? users,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  GetUserListResponse._() : super();
  factory GetUserListResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserListResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserListResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pc<UserListItem>(2, _omitFieldNames ? '' : 'Users', $pb.PbFieldType.PM,
        protoName: 'Users', subBuilder: UserListItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserListResponse clone() => GetUserListResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserListResponse copyWith(void Function(GetUserListResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserListResponse)) as GetUserListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserListResponse create() => GetUserListResponse._();
  GetUserListResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserListResponse> createRepeated() => $pb.PbList<GetUserListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserListResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserListResponse>(create);
  static GetUserListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserListItem> get users => $_getList(1);
}

class StudyGroup extends $pb.GeneratedMessage {
  factory StudyGroup({
    $core.String? courseId,
    $core.String? courseName,
    $core.int? sessionId,
    $core.String? sessionName,
    $core.int? studyGroupId,
    $core.String? studyGroupName,
  }) {
    final $result = create();
    if (courseId != null) {
      $result.courseId = courseId;
    }
    if (courseName != null) {
      $result.courseName = courseName;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (sessionName != null) {
      $result.sessionName = sessionName;
    }
    if (studyGroupId != null) {
      $result.studyGroupId = studyGroupId;
    }
    if (studyGroupName != null) {
      $result.studyGroupName = studyGroupName;
    }
    return $result;
  }
  StudyGroup._() : super();
  factory StudyGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudyGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StudyGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'CourseId', protoName: 'CourseId')
    ..aOS(2, _omitFieldNames ? '' : 'CourseName', protoName: 'CourseName')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'SessionId', $pb.PbFieldType.O3,
        protoName: 'SessionId')
    ..aOS(4, _omitFieldNames ? '' : 'SessionName', protoName: 'SessionName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'StudyGroupId', $pb.PbFieldType.O3,
        protoName: 'StudyGroupId')
    ..aOS(6, _omitFieldNames ? '' : 'StudyGroupName', protoName: 'StudyGroupName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudyGroup clone() => StudyGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudyGroup copyWith(void Function(StudyGroup) updates) =>
      super.copyWith((message) => updates(message as StudyGroup)) as StudyGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StudyGroup create() => StudyGroup._();
  StudyGroup createEmptyInstance() => create();
  static $pb.PbList<StudyGroup> createRepeated() => $pb.PbList<StudyGroup>();
  @$core.pragma('dart2js:noInline')
  static StudyGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudyGroup>(create);
  static StudyGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get courseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set courseId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCourseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCourseId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get courseName => $_getSZ(1);
  @$pb.TagNumber(2)
  set courseName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCourseName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCourseName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sessionId => $_getIZ(2);
  @$pb.TagNumber(3)
  set sessionId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSessionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionName => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSessionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get studyGroupId => $_getIZ(4);
  @$pb.TagNumber(5)
  set studyGroupId($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStudyGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearStudyGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get studyGroupName => $_getSZ(5);
  @$pb.TagNumber(6)
  set studyGroupName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStudyGroupName() => $_has(5);
  @$pb.TagNumber(6)
  void clearStudyGroupName() => clearField(6);
}

class UserStudyGroup extends $pb.GeneratedMessage {
  factory UserStudyGroup({
    StudyGroup? studyGroup,
    $core.int? studyGroupUserStatus,
    $core.int? participantType,
  }) {
    final $result = create();
    if (studyGroup != null) {
      $result.studyGroup = studyGroup;
    }
    if (studyGroupUserStatus != null) {
      $result.studyGroupUserStatus = studyGroupUserStatus;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    return $result;
  }
  UserStudyGroup._() : super();
  factory UserStudyGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserStudyGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStudyGroup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<StudyGroup>(1, _omitFieldNames ? '' : 'StudyGroup',
        protoName: 'StudyGroup', subBuilder: StudyGroup.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'StudyGroupUserStatus', $pb.PbFieldType.O3,
        protoName: 'StudyGroupUserStatus')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'ParticipantType', $pb.PbFieldType.O3,
        protoName: 'ParticipantType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserStudyGroup clone() => UserStudyGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserStudyGroup copyWith(void Function(UserStudyGroup) updates) =>
      super.copyWith((message) => updates(message as UserStudyGroup)) as UserStudyGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStudyGroup create() => UserStudyGroup._();
  UserStudyGroup createEmptyInstance() => create();
  static $pb.PbList<UserStudyGroup> createRepeated() => $pb.PbList<UserStudyGroup>();
  @$core.pragma('dart2js:noInline')
  static UserStudyGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStudyGroup>(create);
  static UserStudyGroup? _defaultInstance;

  @$pb.TagNumber(1)
  StudyGroup get studyGroup => $_getN(0);
  @$pb.TagNumber(1)
  set studyGroup(StudyGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStudyGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearStudyGroup() => clearField(1);
  @$pb.TagNumber(1)
  StudyGroup ensureStudyGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get studyGroupUserStatus => $_getIZ(1);
  @$pb.TagNumber(2)
  set studyGroupUserStatus($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStudyGroupUserStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStudyGroupUserStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get participantType => $_getIZ(2);
  @$pb.TagNumber(3)
  set participantType($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParticipantType() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantType() => clearField(3);
}

class GetUserStudyGroupsResponse extends $pb.GeneratedMessage {
  factory GetUserStudyGroupsResponse({
    $3.Status? status,
    $core.Iterable<UserStudyGroup>? userStudyGroups,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (userStudyGroups != null) {
      $result.userStudyGroups.addAll(userStudyGroups);
    }
    return $result;
  }
  GetUserStudyGroupsResponse._() : super();
  factory GetUserStudyGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserStudyGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserStudyGroupsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pc<UserStudyGroup>(2, _omitFieldNames ? '' : 'UserStudyGroups', $pb.PbFieldType.PM,
        protoName: 'UserStudyGroups', subBuilder: UserStudyGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserStudyGroupsResponse clone() => GetUserStudyGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserStudyGroupsResponse copyWith(void Function(GetUserStudyGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as GetUserStudyGroupsResponse))
          as GetUserStudyGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserStudyGroupsResponse create() => GetUserStudyGroupsResponse._();
  GetUserStudyGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserStudyGroupsResponse> createRepeated() =>
      $pb.PbList<GetUserStudyGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserStudyGroupsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserStudyGroupsResponse>(create);
  static GetUserStudyGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserStudyGroup> get userStudyGroups => $_getList(1);
}

class GetAllStudyGroupsResponse extends $pb.GeneratedMessage {
  factory GetAllStudyGroupsResponse({
    $3.Status? status,
    $core.Iterable<StudyGroup>? studyGroups,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (studyGroups != null) {
      $result.studyGroups.addAll(studyGroups);
    }
    return $result;
  }
  GetAllStudyGroupsResponse._() : super();
  factory GetAllStudyGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAllStudyGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAllStudyGroupsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pc<StudyGroup>(2, _omitFieldNames ? '' : 'StudyGroups', $pb.PbFieldType.PM,
        protoName: 'StudyGroups', subBuilder: StudyGroup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAllStudyGroupsResponse clone() => GetAllStudyGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAllStudyGroupsResponse copyWith(void Function(GetAllStudyGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as GetAllStudyGroupsResponse))
          as GetAllStudyGroupsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllStudyGroupsResponse create() => GetAllStudyGroupsResponse._();
  GetAllStudyGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllStudyGroupsResponse> createRepeated() =>
      $pb.PbList<GetAllStudyGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllStudyGroupsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllStudyGroupsResponse>(create);
  static GetAllStudyGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<StudyGroup> get studyGroups => $_getList(1);
}

/// UpdateUserWorkRequest
class UpdateUserWorkRequest extends $pb.GeneratedMessage {
  factory UpdateUserWorkRequest({
    $core.String? userId,
    $core.int? organizationId,
    $core.int? newOrganizationId,
    $core.String? subdivision,
    $core.String? position,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (newOrganizationId != null) {
      $result.newOrganizationId = newOrganizationId;
    }
    if (subdivision != null) {
      $result.subdivision = subdivision;
    }
    if (position != null) {
      $result.position = position;
    }
    return $result;
  }
  UpdateUserWorkRequest._() : super();
  factory UpdateUserWorkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUserWorkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserWorkRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'OrganizationId', $pb.PbFieldType.O3,
        protoName: 'OrganizationId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'NewOrganizationId', $pb.PbFieldType.O3,
        protoName: 'NewOrganizationId')
    ..aOS(4, _omitFieldNames ? '' : 'Subdivision', protoName: 'Subdivision')
    ..aOS(5, _omitFieldNames ? '' : 'Position', protoName: 'Position')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUserWorkRequest clone() => UpdateUserWorkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUserWorkRequest copyWith(void Function(UpdateUserWorkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserWorkRequest))
          as UpdateUserWorkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkRequest create() => UpdateUserWorkRequest._();
  UpdateUserWorkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserWorkRequest> createRepeated() => $pb.PbList<UpdateUserWorkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserWorkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserWorkRequest>(create);
  static UpdateUserWorkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get organizationId => $_getIZ(1);
  @$pb.TagNumber(2)
  set organizationId($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrganizationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrganizationId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get newOrganizationId => $_getIZ(2);
  @$pb.TagNumber(3)
  set newOrganizationId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewOrganizationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get subdivision => $_getSZ(3);
  @$pb.TagNumber(4)
  set subdivision($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubdivision() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubdivision() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get position => $_getSZ(4);
  @$pb.TagNumber(5)
  set position($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosition() => clearField(5);
}

/// UpdateAvatar
class UpdateAvatarRequest extends $pb.GeneratedMessage {
  factory UpdateAvatarRequest({
    $core.String? userId,
    $3.FileMessage? fileMessage,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (fileMessage != null) {
      $result.fileMessage = fileMessage;
    }
    return $result;
  }
  UpdateAvatarRequest._() : super();
  factory UpdateAvatarRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAvatarRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAvatarRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOM<$3.FileMessage>(2, _omitFieldNames ? '' : 'FileMessage',
        protoName: 'FileMessage', subBuilder: $3.FileMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAvatarRequest clone() => UpdateAvatarRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAvatarRequest copyWith(void Function(UpdateAvatarRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAvatarRequest)) as UpdateAvatarRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAvatarRequest create() => UpdateAvatarRequest._();
  UpdateAvatarRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAvatarRequest> createRepeated() => $pb.PbList<UpdateAvatarRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAvatarRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAvatarRequest>(create);
  static UpdateAvatarRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $3.FileMessage get fileMessage => $_getN(1);
  @$pb.TagNumber(2)
  set fileMessage($3.FileMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileMessage() => clearField(2);
  @$pb.TagNumber(2)
  $3.FileMessage ensureFileMessage() => $_ensure(1);
}

/// CreatePersonalDocument
class CreatePersonalDocumentRequest extends $pb.GeneratedMessage {
  factory CreatePersonalDocumentRequest({
    $core.String? userId,
    $core.int? personalDocumentType,
    $3.FileMessage? file,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (personalDocumentType != null) {
      $result.personalDocumentType = personalDocumentType;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  CreatePersonalDocumentRequest._() : super();
  factory CreatePersonalDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePersonalDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePersonalDocumentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'PersonalDocumentType', $pb.PbFieldType.O3,
        protoName: 'PersonalDocumentType')
    ..aOM<$3.FileMessage>(3, _omitFieldNames ? '' : 'File',
        protoName: 'File', subBuilder: $3.FileMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePersonalDocumentRequest clone() => CreatePersonalDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePersonalDocumentRequest copyWith(void Function(CreatePersonalDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePersonalDocumentRequest))
          as CreatePersonalDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePersonalDocumentRequest create() => CreatePersonalDocumentRequest._();
  CreatePersonalDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePersonalDocumentRequest> createRepeated() =>
      $pb.PbList<CreatePersonalDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePersonalDocumentRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePersonalDocumentRequest>(create);
  static CreatePersonalDocumentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get personalDocumentType => $_getIZ(1);
  @$pb.TagNumber(2)
  set personalDocumentType($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPersonalDocumentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersonalDocumentType() => clearField(2);

  @$pb.TagNumber(3)
  $3.FileMessage get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($3.FileMessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
  @$pb.TagNumber(3)
  $3.FileMessage ensureFile() => $_ensure(2);
}

/// CreateCertificateOfEmployment
class CreateCertificateOfEmploymentRequest extends $pb.GeneratedMessage {
  factory CreateCertificateOfEmploymentRequest({
    $core.String? userId,
    $5.Timestamp? dateOfIssue,
    $core.int? organizationId,
    $3.FileMessage? fileMessage,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (dateOfIssue != null) {
      $result.dateOfIssue = dateOfIssue;
    }
    if (organizationId != null) {
      $result.organizationId = organizationId;
    }
    if (fileMessage != null) {
      $result.fileMessage = fileMessage;
    }
    return $result;
  }
  CreateCertificateOfEmploymentRequest._() : super();
  factory CreateCertificateOfEmploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCertificateOfEmploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCertificateOfEmploymentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOM<$5.Timestamp>(2, _omitFieldNames ? '' : 'DateOfIssue',
        protoName: 'DateOfIssue', subBuilder: $5.Timestamp.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'OrganizationId', $pb.PbFieldType.O3,
        protoName: 'OrganizationId')
    ..aOM<$3.FileMessage>(4, _omitFieldNames ? '' : 'FileMessage',
        protoName: 'FileMessage', subBuilder: $3.FileMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCertificateOfEmploymentRequest clone() =>
      CreateCertificateOfEmploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCertificateOfEmploymentRequest copyWith(
          void Function(CreateCertificateOfEmploymentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCertificateOfEmploymentRequest))
          as CreateCertificateOfEmploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCertificateOfEmploymentRequest create() => CreateCertificateOfEmploymentRequest._();
  CreateCertificateOfEmploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCertificateOfEmploymentRequest> createRepeated() =>
      $pb.PbList<CreateCertificateOfEmploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCertificateOfEmploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCertificateOfEmploymentRequest>(create);
  static CreateCertificateOfEmploymentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $5.Timestamp get dateOfIssue => $_getN(1);
  @$pb.TagNumber(2)
  set dateOfIssue($5.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDateOfIssue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDateOfIssue() => clearField(2);
  @$pb.TagNumber(2)
  $5.Timestamp ensureDateOfIssue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get organizationId => $_getIZ(2);
  @$pb.TagNumber(3)
  set organizationId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrganizationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganizationId() => clearField(3);

  @$pb.TagNumber(4)
  $3.FileMessage get fileMessage => $_getN(3);
  @$pb.TagNumber(4)
  set fileMessage($3.FileMessage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileMessage() => clearField(4);
  @$pb.TagNumber(4)
  $3.FileMessage ensureFileMessage() => $_ensure(3);
}

class CreateStudyGroupUserRequest extends $pb.GeneratedMessage {
  factory CreateStudyGroupUserRequest({
    $core.String? userId,
    $core.int? status,
    $core.int? studyGroupId,
    $core.int? participantType,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (studyGroupId != null) {
      $result.studyGroupId = studyGroupId;
    }
    if (participantType != null) {
      $result.participantType = participantType;
    }
    return $result;
  }
  CreateStudyGroupUserRequest._() : super();
  factory CreateStudyGroupUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateStudyGroupUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateStudyGroupUserRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.O3, protoName: 'Status')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'StudyGroupId', $pb.PbFieldType.O3,
        protoName: 'StudyGroupId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ParticipantType', $pb.PbFieldType.O3,
        protoName: 'ParticipantType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateStudyGroupUserRequest clone() => CreateStudyGroupUserRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateStudyGroupUserRequest copyWith(void Function(CreateStudyGroupUserRequest) updates) =>
      super.copyWith((message) => updates(message as CreateStudyGroupUserRequest))
          as CreateStudyGroupUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateStudyGroupUserRequest create() => CreateStudyGroupUserRequest._();
  CreateStudyGroupUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStudyGroupUserRequest> createRepeated() =>
      $pb.PbList<CreateStudyGroupUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStudyGroupUserRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStudyGroupUserRequest>(create);
  static CreateStudyGroupUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get studyGroupId => $_getIZ(2);
  @$pb.TagNumber(3)
  set studyGroupId($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStudyGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudyGroupId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get participantType => $_getIZ(3);
  @$pb.TagNumber(4)
  set participantType($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParticipantType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantType() => clearField(4);
}

/// GetExternalAppAccess
class GetExternalAppAccessResponse extends $pb.GeneratedMessage {
  factory GetExternalAppAccessResponse({
    $3.Status? status,
    $core.Iterable<ExternalAppUserAccess>? externalAppUserAccess,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (externalAppUserAccess != null) {
      $result.externalAppUserAccess.addAll(externalAppUserAccess);
    }
    return $result;
  }
  GetExternalAppAccessResponse._() : super();
  factory GetExternalAppAccessResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExternalAppAccessResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetExternalAppAccessResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOM<$3.Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: $3.Status.create)
    ..pc<ExternalAppUserAccess>(
        2, _omitFieldNames ? '' : 'ExternalAppUserAccess', $pb.PbFieldType.PM,
        protoName: 'ExternalAppUserAccess', subBuilder: ExternalAppUserAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExternalAppAccessResponse clone() => GetExternalAppAccessResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExternalAppAccessResponse copyWith(void Function(GetExternalAppAccessResponse) updates) =>
      super.copyWith((message) => updates(message as GetExternalAppAccessResponse))
          as GetExternalAppAccessResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExternalAppAccessResponse create() => GetExternalAppAccessResponse._();
  GetExternalAppAccessResponse createEmptyInstance() => create();
  static $pb.PbList<GetExternalAppAccessResponse> createRepeated() =>
      $pb.PbList<GetExternalAppAccessResponse>();
  @$core.pragma('dart2js:noInline')
  static GetExternalAppAccessResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExternalAppAccessResponse>(create);
  static GetExternalAppAccessResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ExternalAppUserAccess> get externalAppUserAccess => $_getList(1);
}

class ExternalAppUserAccess extends $pb.GeneratedMessage {
  factory ExternalAppUserAccess({
    $core.int? appId,
    $core.String? name,
    $core.bool? haveAccess,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (haveAccess != null) {
      $result.haveAccess = haveAccess;
    }
    return $result;
  }
  ExternalAppUserAccess._() : super();
  factory ExternalAppUserAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalAppUserAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalAppUserAccess',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'AppId', $pb.PbFieldType.O3, protoName: 'AppId')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOB(3, _omitFieldNames ? '' : 'HaveAccess', protoName: 'HaveAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalAppUserAccess clone() => ExternalAppUserAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalAppUserAccess copyWith(void Function(ExternalAppUserAccess) updates) =>
      super.copyWith((message) => updates(message as ExternalAppUserAccess))
          as ExternalAppUserAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalAppUserAccess create() => ExternalAppUserAccess._();
  ExternalAppUserAccess createEmptyInstance() => create();
  static $pb.PbList<ExternalAppUserAccess> createRepeated() => $pb.PbList<ExternalAppUserAccess>();
  @$core.pragma('dart2js:noInline')
  static ExternalAppUserAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalAppUserAccess>(create);
  static ExternalAppUserAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get appId => $_getIZ(0);
  @$pb.TagNumber(1)
  set appId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get haveAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set haveAccess($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHaveAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearHaveAccess() => clearField(3);
}

/// UpdateExternalAppAccessRequest
class UpdateExternalAppAccessRequest extends $pb.GeneratedMessage {
  factory UpdateExternalAppAccessRequest({
    $core.String? userId,
    $core.Iterable<UpdateExternalAppUserAccess>? externalAppUserAccess,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (externalAppUserAccess != null) {
      $result.externalAppUserAccess.addAll(externalAppUserAccess);
    }
    return $result;
  }
  UpdateExternalAppAccessRequest._() : super();
  factory UpdateExternalAppAccessRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExternalAppAccessRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExternalAppAccessRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..pc<UpdateExternalAppUserAccess>(
        2, _omitFieldNames ? '' : 'ExternalAppUserAccess', $pb.PbFieldType.PM,
        protoName: 'ExternalAppUserAccess', subBuilder: UpdateExternalAppUserAccess.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExternalAppAccessRequest clone() =>
      UpdateExternalAppAccessRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExternalAppAccessRequest copyWith(void Function(UpdateExternalAppAccessRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExternalAppAccessRequest))
          as UpdateExternalAppAccessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalAppAccessRequest create() => UpdateExternalAppAccessRequest._();
  UpdateExternalAppAccessRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalAppAccessRequest> createRepeated() =>
      $pb.PbList<UpdateExternalAppAccessRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalAppAccessRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExternalAppAccessRequest>(create);
  static UpdateExternalAppAccessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UpdateExternalAppUserAccess> get externalAppUserAccess => $_getList(1);
}

class UpdateExternalAppUserAccess extends $pb.GeneratedMessage {
  factory UpdateExternalAppUserAccess({
    $core.int? appId,
    $core.bool? haveAccess,
  }) {
    final $result = create();
    if (appId != null) {
      $result.appId = appId;
    }
    if (haveAccess != null) {
      $result.haveAccess = haveAccess;
    }
    return $result;
  }
  UpdateExternalAppUserAccess._() : super();
  factory UpdateExternalAppUserAccess.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExternalAppUserAccess.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateExternalAppUserAccess',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'UserInfo'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'AppId', $pb.PbFieldType.O3, protoName: 'AppId')
    ..aOB(2, _omitFieldNames ? '' : 'HaveAccess', protoName: 'HaveAccess')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExternalAppUserAccess clone() => UpdateExternalAppUserAccess()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExternalAppUserAccess copyWith(void Function(UpdateExternalAppUserAccess) updates) =>
      super.copyWith((message) => updates(message as UpdateExternalAppUserAccess))
          as UpdateExternalAppUserAccess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalAppUserAccess create() => UpdateExternalAppUserAccess._();
  UpdateExternalAppUserAccess createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalAppUserAccess> createRepeated() =>
      $pb.PbList<UpdateExternalAppUserAccess>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalAppUserAccess getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalAppUserAccess>(create);
  static UpdateExternalAppUserAccess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get appId => $_getIZ(0);
  @$pb.TagNumber(1)
  set appId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get haveAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set haveAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHaveAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearHaveAccess() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
