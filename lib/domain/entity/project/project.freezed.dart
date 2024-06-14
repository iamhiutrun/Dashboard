// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Project _$ProjectFromJson(Map<String, dynamic> json) {
  return _Project.fromJson(json);
}

/// @nodoc
mixin _$Project {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'projectType')
  String get projectType => throw _privateConstructorUsedError;
  @JsonKey(name: 'startTime')
  DateTime get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'expectEndTime')
  DateTime get expectEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'actualEndTime')
  DateTime? get actualEndTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'budget')
  double get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerId')
  int get partnerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'unitPrice')
  double get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactName')
  String get contactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactPhone')
  String get contactPhone => throw _privateConstructorUsedError;
  @JsonKey(name: 'contactMail')
  String get contactMail => throw _privateConstructorUsedError;
  @JsonKey(name: 'teamId')
  int get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  int get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  String? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedBy')
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'partnerName')
  String get partnerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'teamName')
  String get teamName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectCopyWith<Project> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectCopyWith<$Res> {
  factory $ProjectCopyWith(Project value, $Res Function(Project) then) =
      _$ProjectCopyWithImpl<$Res, Project>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'projectType') String projectType,
      @JsonKey(name: 'startTime') DateTime startTime,
      @JsonKey(name: 'expectEndTime') DateTime expectEndTime,
      @JsonKey(name: 'actualEndTime') DateTime? actualEndTime,
      @JsonKey(name: 'budget') double budget,
      @JsonKey(name: 'partnerId') int partnerId,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'contactName') String contactName,
      @JsonKey(name: 'contactPhone') String contactPhone,
      @JsonKey(name: 'contactMail') String contactMail,
      @JsonKey(name: 'teamId') int teamId,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdBy') String? createdBy,
      @JsonKey(name: 'createdAt') DateTime? createdAt,
      @JsonKey(name: 'updatedBy') String? updatedBy,
      @JsonKey(name: 'updatedAt') DateTime? updatedAt,
      @JsonKey(name: 'partnerName') String partnerName,
      @JsonKey(name: 'teamName') String teamName});
}

/// @nodoc
class _$ProjectCopyWithImpl<$Res, $Val extends Project>
    implements $ProjectCopyWith<$Res> {
  _$ProjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? description = freezed,
    Object? status = null,
    Object? projectType = null,
    Object? startTime = null,
    Object? expectEndTime = null,
    Object? actualEndTime = freezed,
    Object? budget = null,
    Object? partnerId = null,
    Object? unitPrice = null,
    Object? contactName = null,
    Object? contactPhone = null,
    Object? contactMail = null,
    Object? teamId = null,
    Object? isDeleted = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
    Object? partnerName = null,
    Object? teamName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      projectType: null == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectEndTime: null == expectEndTime
          ? _value.expectEndTime
          : expectEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actualEndTime: freezed == actualEndTime
          ? _value.actualEndTime
          : actualEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      partnerId: null == partnerId
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: null == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactMail: null == contactMail
          ? _value.contactMail
          : contactMail // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partnerName: null == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: null == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectImplCopyWith<$Res> implements $ProjectCopyWith<$Res> {
  factory _$$ProjectImplCopyWith(
          _$ProjectImpl value, $Res Function(_$ProjectImpl) then) =
      __$$ProjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'code') String code,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'projectType') String projectType,
      @JsonKey(name: 'startTime') DateTime startTime,
      @JsonKey(name: 'expectEndTime') DateTime expectEndTime,
      @JsonKey(name: 'actualEndTime') DateTime? actualEndTime,
      @JsonKey(name: 'budget') double budget,
      @JsonKey(name: 'partnerId') int partnerId,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'contactName') String contactName,
      @JsonKey(name: 'contactPhone') String contactPhone,
      @JsonKey(name: 'contactMail') String contactMail,
      @JsonKey(name: 'teamId') int teamId,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdBy') String? createdBy,
      @JsonKey(name: 'createdAt') DateTime? createdAt,
      @JsonKey(name: 'updatedBy') String? updatedBy,
      @JsonKey(name: 'updatedAt') DateTime? updatedAt,
      @JsonKey(name: 'partnerName') String partnerName,
      @JsonKey(name: 'teamName') String teamName});
}

/// @nodoc
class __$$ProjectImplCopyWithImpl<$Res>
    extends _$ProjectCopyWithImpl<$Res, _$ProjectImpl>
    implements _$$ProjectImplCopyWith<$Res> {
  __$$ProjectImplCopyWithImpl(
      _$ProjectImpl _value, $Res Function(_$ProjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
    Object? description = freezed,
    Object? status = null,
    Object? projectType = null,
    Object? startTime = null,
    Object? expectEndTime = null,
    Object? actualEndTime = freezed,
    Object? budget = null,
    Object? partnerId = null,
    Object? unitPrice = null,
    Object? contactName = null,
    Object? contactPhone = null,
    Object? contactMail = null,
    Object? teamId = null,
    Object? isDeleted = null,
    Object? createdBy = freezed,
    Object? createdAt = freezed,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
    Object? partnerName = null,
    Object? teamName = null,
  }) {
    return _then(_$ProjectImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      projectType: null == projectType
          ? _value.projectType
          : projectType // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectEndTime: null == expectEndTime
          ? _value.expectEndTime
          : expectEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actualEndTime: freezed == actualEndTime
          ? _value.actualEndTime
          : actualEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      budget: null == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as double,
      partnerId: null == partnerId
          ? _value.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      contactName: null == contactName
          ? _value.contactName
          : contactName // ignore: cast_nullable_to_non_nullable
              as String,
      contactPhone: null == contactPhone
          ? _value.contactPhone
          : contactPhone // ignore: cast_nullable_to_non_nullable
              as String,
      contactMail: null == contactMail
          ? _value.contactMail
          : contactMail // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partnerName: null == partnerName
          ? _value.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: null == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectImpl implements _Project {
  _$ProjectImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'code') required this.code,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'projectType') required this.projectType,
      @JsonKey(name: 'startTime') required this.startTime,
      @JsonKey(name: 'expectEndTime') required this.expectEndTime,
      @JsonKey(name: 'actualEndTime') this.actualEndTime,
      @JsonKey(name: 'budget') required this.budget,
      @JsonKey(name: 'partnerId') required this.partnerId,
      @JsonKey(name: 'unitPrice') required this.unitPrice,
      @JsonKey(name: 'contactName') required this.contactName,
      @JsonKey(name: 'contactPhone') required this.contactPhone,
      @JsonKey(name: 'contactMail') required this.contactMail,
      @JsonKey(name: 'teamId') required this.teamId,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdBy') this.createdBy,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedBy') this.updatedBy,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'partnerName') required this.partnerName,
      @JsonKey(name: 'teamName') required this.teamName});

  factory _$ProjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'code')
  final String code;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'projectType')
  final String projectType;
  @override
  @JsonKey(name: 'startTime')
  final DateTime startTime;
  @override
  @JsonKey(name: 'expectEndTime')
  final DateTime expectEndTime;
  @override
  @JsonKey(name: 'actualEndTime')
  final DateTime? actualEndTime;
  @override
  @JsonKey(name: 'budget')
  final double budget;
  @override
  @JsonKey(name: 'partnerId')
  final int partnerId;
  @override
  @JsonKey(name: 'unitPrice')
  final double unitPrice;
  @override
  @JsonKey(name: 'contactName')
  final String contactName;
  @override
  @JsonKey(name: 'contactPhone')
  final String contactPhone;
  @override
  @JsonKey(name: 'contactMail')
  final String contactMail;
  @override
  @JsonKey(name: 'teamId')
  final int teamId;
  @override
  @JsonKey(name: 'isDeleted')
  final int isDeleted;
  @override
  @JsonKey(name: 'createdBy')
  final String? createdBy;
  @override
  @JsonKey(name: 'createdAt')
  final DateTime? createdAt;
  @override
  @JsonKey(name: 'updatedBy')
  final String? updatedBy;
  @override
  @JsonKey(name: 'updatedAt')
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'partnerName')
  final String partnerName;
  @override
  @JsonKey(name: 'teamName')
  final String teamName;

  @override
  String toString() {
    return 'Project(id: $id, name: $name, code: $code, description: $description, status: $status, projectType: $projectType, startTime: $startTime, expectEndTime: $expectEndTime, actualEndTime: $actualEndTime, budget: $budget, partnerId: $partnerId, unitPrice: $unitPrice, contactName: $contactName, contactPhone: $contactPhone, contactMail: $contactMail, teamId: $teamId, isDeleted: $isDeleted, createdBy: $createdBy, createdAt: $createdAt, updatedBy: $updatedBy, updatedAt: $updatedAt, partnerName: $partnerName, teamName: $teamName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.projectType, projectType) ||
                other.projectType == projectType) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.expectEndTime, expectEndTime) ||
                other.expectEndTime == expectEndTime) &&
            (identical(other.actualEndTime, actualEndTime) ||
                other.actualEndTime == actualEndTime) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.contactName, contactName) ||
                other.contactName == contactName) &&
            (identical(other.contactPhone, contactPhone) ||
                other.contactPhone == contactPhone) &&
            (identical(other.contactMail, contactMail) ||
                other.contactMail == contactMail) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.partnerName, partnerName) ||
                other.partnerName == partnerName) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        code,
        description,
        status,
        projectType,
        startTime,
        expectEndTime,
        actualEndTime,
        budget,
        partnerId,
        unitPrice,
        contactName,
        contactPhone,
        contactMail,
        teamId,
        isDeleted,
        createdBy,
        createdAt,
        updatedBy,
        updatedAt,
        partnerName,
        teamName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      __$$ProjectImplCopyWithImpl<_$ProjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectImplToJson(
      this,
    );
  }
}

abstract class _Project implements Project {
  factory _Project(
          {@JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'code') required final String code,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'status') required final String status,
          @JsonKey(name: 'projectType') required final String projectType,
          @JsonKey(name: 'startTime') required final DateTime startTime,
          @JsonKey(name: 'expectEndTime') required final DateTime expectEndTime,
          @JsonKey(name: 'actualEndTime') final DateTime? actualEndTime,
          @JsonKey(name: 'budget') required final double budget,
          @JsonKey(name: 'partnerId') required final int partnerId,
          @JsonKey(name: 'unitPrice') required final double unitPrice,
          @JsonKey(name: 'contactName') required final String contactName,
          @JsonKey(name: 'contactPhone') required final String contactPhone,
          @JsonKey(name: 'contactMail') required final String contactMail,
          @JsonKey(name: 'teamId') required final int teamId,
          @JsonKey(name: 'isDeleted') required final int isDeleted,
          @JsonKey(name: 'createdBy') final String? createdBy,
          @JsonKey(name: 'createdAt') final DateTime? createdAt,
          @JsonKey(name: 'updatedBy') final String? updatedBy,
          @JsonKey(name: 'updatedAt') final DateTime? updatedAt,
          @JsonKey(name: 'partnerName') required final String partnerName,
          @JsonKey(name: 'teamName') required final String teamName}) =
      _$ProjectImpl;

  factory _Project.fromJson(Map<String, dynamic> json) = _$ProjectImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'code')
  String get code;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'projectType')
  String get projectType;
  @override
  @JsonKey(name: 'startTime')
  DateTime get startTime;
  @override
  @JsonKey(name: 'expectEndTime')
  DateTime get expectEndTime;
  @override
  @JsonKey(name: 'actualEndTime')
  DateTime? get actualEndTime;
  @override
  @JsonKey(name: 'budget')
  double get budget;
  @override
  @JsonKey(name: 'partnerId')
  int get partnerId;
  @override
  @JsonKey(name: 'unitPrice')
  double get unitPrice;
  @override
  @JsonKey(name: 'contactName')
  String get contactName;
  @override
  @JsonKey(name: 'contactPhone')
  String get contactPhone;
  @override
  @JsonKey(name: 'contactMail')
  String get contactMail;
  @override
  @JsonKey(name: 'teamId')
  int get teamId;
  @override
  @JsonKey(name: 'isDeleted')
  int get isDeleted;
  @override
  @JsonKey(name: 'createdBy')
  String? get createdBy;
  @override
  @JsonKey(name: 'createdAt')
  DateTime? get createdAt;
  @override
  @JsonKey(name: 'updatedBy')
  String? get updatedBy;
  @override
  @JsonKey(name: 'updatedAt')
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'partnerName')
  String get partnerName;
  @override
  @JsonKey(name: 'teamName')
  String get teamName;
  @override
  @JsonKey(ignore: true)
  _$$ProjectImplCopyWith<_$ProjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
