//
//  Generated code. Do not modify.
//  source: protos/Shared.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wrappers.pb.dart' as $4;

class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.int? code,
    $core.Iterable<$core.String>? errors,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  Status._() : super();
  factory Status.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Status',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Code', $pb.PbFieldType.O3, protoName: 'Code')
    ..pPS(2, _omitFieldNames ? '' : 'Errors', protoName: 'Errors')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get errors => $_getList(1);
}

/// Requests
class UserIdentifierRequest extends $pb.GeneratedMessage {
  factory UserIdentifierRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  UserIdentifierRequest._() : super();
  factory UserIdentifierRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserIdentifierRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserIdentifierRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserIdentifierRequest clone() => UserIdentifierRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserIdentifierRequest copyWith(void Function(UserIdentifierRequest) updates) =>
      super.copyWith((message) => updates(message as UserIdentifierRequest))
          as UserIdentifierRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserIdentifierRequest create() => UserIdentifierRequest._();
  UserIdentifierRequest createEmptyInstance() => create();
  static $pb.PbList<UserIdentifierRequest> createRepeated() => $pb.PbList<UserIdentifierRequest>();
  @$core.pragma('dart2js:noInline')
  static UserIdentifierRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIdentifierRequest>(create);
  static UserIdentifierRequest? _defaultInstance;

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
}

class Int32Request extends $pb.GeneratedMessage {
  factory Int32Request({
    $core.int? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Int32Request._() : super();
  factory Int32Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Int32Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int32Request',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Value', $pb.PbFieldType.O3, protoName: 'Value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Int32Request clone() => Int32Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Int32Request copyWith(void Function(Int32Request) updates) =>
      super.copyWith((message) => updates(message as Int32Request)) as Int32Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Request create() => Int32Request._();
  Int32Request createEmptyInstance() => create();
  static $pb.PbList<Int32Request> createRepeated() => $pb.PbList<Int32Request>();
  @$core.pragma('dart2js:noInline')
  static Int32Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Request>(create);
  static Int32Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get value => $_getIZ(0);
  @$pb.TagNumber(1)
  set value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}

/// Responses
class EmptyResponse extends $pb.GeneratedMessage {
  factory EmptyResponse({
    Status? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  EmptyResponse._() : super();
  factory EmptyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EmptyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptyResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EmptyResponse clone() => EmptyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EmptyResponse copyWith(void Function(EmptyResponse) updates) =>
      super.copyWith((message) => updates(message as EmptyResponse)) as EmptyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyResponse create() => EmptyResponse._();
  EmptyResponse createEmptyInstance() => create();
  static $pb.PbList<EmptyResponse> createRepeated() => $pb.PbList<EmptyResponse>();
  @$core.pragma('dart2js:noInline')
  static EmptyResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyResponse>(create);
  static EmptyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);
}

class Int32Response extends $pb.GeneratedMessage {
  factory Int32Response({
    Status? status,
    $core.int? value,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Int32Response._() : super();
  factory Int32Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Int32Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Int32Response',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: Status.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Value', $pb.PbFieldType.O3, protoName: 'Value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Int32Response clone() => Int32Response()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Int32Response copyWith(void Function(Int32Response) updates) =>
      super.copyWith((message) => updates(message as Int32Response)) as Int32Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Int32Response create() => Int32Response._();
  Int32Response createEmptyInstance() => create();
  static $pb.PbList<Int32Response> createRepeated() => $pb.PbList<Int32Response>();
  @$core.pragma('dart2js:noInline')
  static Int32Response getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Int32Response>(create);
  static Int32Response? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class StringResponse extends $pb.GeneratedMessage {
  factory StringResponse({
    Status? status,
    $4.StringValue? value,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StringResponse._() : super();
  factory StringResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: Status.create)
    ..aOM<$4.StringValue>(2, _omitFieldNames ? '' : 'Value',
        protoName: 'Value', subBuilder: $4.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringResponse clone() => StringResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringResponse copyWith(void Function(StringResponse) updates) =>
      super.copyWith((message) => updates(message as StringResponse)) as StringResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringResponse create() => StringResponse._();
  StringResponse createEmptyInstance() => create();
  static $pb.PbList<StringResponse> createRepeated() => $pb.PbList<StringResponse>();
  @$core.pragma('dart2js:noInline')
  static StringResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringResponse>(create);
  static StringResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.StringValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($4.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $4.StringValue ensureValue() => $_ensure(1);
}

class FileResponse extends $pb.GeneratedMessage {
  factory FileResponse({
    Status? status,
    FileMessage? file,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  FileResponse._() : super();
  factory FileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOM<Status>(1, _omitFieldNames ? '' : 'Status',
        protoName: 'Status', subBuilder: Status.create)
    ..aOM<FileMessage>(2, _omitFieldNames ? '' : 'File',
        protoName: 'File', subBuilder: FileMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileResponse clone() => FileResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileResponse copyWith(void Function(FileResponse) updates) =>
      super.copyWith((message) => updates(message as FileResponse)) as FileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileResponse create() => FileResponse._();
  FileResponse createEmptyInstance() => create();
  static $pb.PbList<FileResponse> createRepeated() => $pb.PbList<FileResponse>();
  @$core.pragma('dart2js:noInline')
  static FileResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileResponse>(create);
  static FileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  FileMessage get file => $_getN(1);
  @$pb.TagNumber(2)
  set file(FileMessage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);
  @$pb.TagNumber(2)
  FileMessage ensureFile() => $_ensure(1);
}

class FileMessage extends $pb.GeneratedMessage {
  factory FileMessage({
    $core.String? fileName,
    $core.String? contentType,
    $core.List<$core.int>? file,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (file != null) {
      $result.file = file;
    }
    return $result;
  }
  FileMessage._() : super();
  factory FileMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FileName', protoName: 'FileName')
    ..aOS(2, _omitFieldNames ? '' : 'ContentType', protoName: 'ContentType')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'File', $pb.PbFieldType.OY,
        protoName: 'File')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileMessage clone() => FileMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileMessage copyWith(void Function(FileMessage) updates) =>
      super.copyWith((message) => updates(message as FileMessage)) as FileMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileMessage create() => FileMessage._();
  FileMessage createEmptyInstance() => create();
  static $pb.PbList<FileMessage> createRepeated() => $pb.PbList<FileMessage>();
  @$core.pragma('dart2js:noInline')
  static FileMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileMessage>(create);
  static FileMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get file => $_getN(2);
  @$pb.TagNumber(3)
  set file($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFile() => $_has(2);
  @$pb.TagNumber(3)
  void clearFile() => clearField(3);
}

/// Business logic commons
class UserMessage extends $pb.GeneratedMessage {
  factory UserMessage({
    $core.String? id,
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
  UserMessage._() : super();
  factory UserMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserMessage clone() => UserMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserMessage copyWith(void Function(UserMessage) updates) =>
      super.copyWith((message) => updates(message as UserMessage)) as UserMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserMessage create() => UserMessage._();
  UserMessage createEmptyInstance() => create();
  static $pb.PbList<UserMessage> createRepeated() => $pb.PbList<UserMessage>();
  @$core.pragma('dart2js:noInline')
  static UserMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserMessage>(create);
  static UserMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
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

class UserPreviewMessage extends $pb.GeneratedMessage {
  factory UserPreviewMessage({
    $core.String? id,
    $core.String? name,
    $4.Int32Value? imageId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (imageId != null) {
      $result.imageId = imageId;
    }
    return $result;
  }
  UserPreviewMessage._() : super();
  factory UserPreviewMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserPreviewMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPreviewMessage',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'Shared'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Id', protoName: 'Id')
    ..aOS(2, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aOM<$4.Int32Value>(3, _omitFieldNames ? '' : 'ImageId',
        protoName: 'ImageId', subBuilder: $4.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserPreviewMessage clone() => UserPreviewMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserPreviewMessage copyWith(void Function(UserPreviewMessage) updates) =>
      super.copyWith((message) => updates(message as UserPreviewMessage)) as UserPreviewMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPreviewMessage create() => UserPreviewMessage._();
  UserPreviewMessage createEmptyInstance() => create();
  static $pb.PbList<UserPreviewMessage> createRepeated() => $pb.PbList<UserPreviewMessage>();
  @$core.pragma('dart2js:noInline')
  static UserPreviewMessage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPreviewMessage>(create);
  static UserPreviewMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
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
  $4.Int32Value get imageId => $_getN(2);
  @$pb.TagNumber(3)
  set imageId($4.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageId() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int32Value ensureImageId() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
