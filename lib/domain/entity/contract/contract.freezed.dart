// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
mixin _$Contract {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'contractCode')
  String get contractCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'staffId')
  int get staffId => throw _privateConstructorUsedError;
  @JsonKey(name: 'typeContract')
  int get typeContract => throw _privateConstructorUsedError;
  @JsonKey(name: 'startTime')
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'endTime')
  String get endTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'signTime')
  String get signTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary')
  int get salary => throw _privateConstructorUsedError;
  @JsonKey(name: 'termPeriod')
  int get termPeriod => throw _privateConstructorUsedError;
  @JsonKey(name: 'termPeriodType')
  int get termPeriodType => throw _privateConstructorUsedError;
  @JsonKey(name: 'isDeleted')
  int get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdBy')
  String get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedBy')
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res, Contract>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'contractCode') String contractCode,
      @JsonKey(name: 'staffId') int staffId,
      @JsonKey(name: 'typeContract') int typeContract,
      @JsonKey(name: 'startTime') String startTime,
      @JsonKey(name: 'endTime') String endTime,
      @JsonKey(name: 'signTime') String signTime,
      @JsonKey(name: 'salary') int salary,
      @JsonKey(name: 'termPeriod') int termPeriod,
      @JsonKey(name: 'termPeriodType') int termPeriodType,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdBy') String createdBy,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedBy') String? updatedBy,
      @JsonKey(name: 'updatedAt') String? updatedAt});
}

/// @nodoc
class _$ContractCopyWithImpl<$Res, $Val extends Contract>
    implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contractCode = null,
    Object? staffId = null,
    Object? typeContract = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? signTime = null,
    Object? salary = null,
    Object? termPeriod = null,
    Object? termPeriodType = null,
    Object? isDeleted = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contractCode: null == contractCode
          ? _value.contractCode
          : contractCode // ignore: cast_nullable_to_non_nullable
              as String,
      staffId: null == staffId
          ? _value.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      typeContract: null == typeContract
          ? _value.typeContract
          : typeContract // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      signTime: null == signTime
          ? _value.signTime
          : signTime // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int,
      termPeriod: null == termPeriod
          ? _value.termPeriod
          : termPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      termPeriodType: null == termPeriodType
          ? _value.termPeriodType
          : termPeriodType // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContractImplCopyWith<$Res>
    implements $ContractCopyWith<$Res> {
  factory _$$ContractImplCopyWith(
          _$ContractImpl value, $Res Function(_$ContractImpl) then) =
      __$$ContractImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'contractCode') String contractCode,
      @JsonKey(name: 'staffId') int staffId,
      @JsonKey(name: 'typeContract') int typeContract,
      @JsonKey(name: 'startTime') String startTime,
      @JsonKey(name: 'endTime') String endTime,
      @JsonKey(name: 'signTime') String signTime,
      @JsonKey(name: 'salary') int salary,
      @JsonKey(name: 'termPeriod') int termPeriod,
      @JsonKey(name: 'termPeriodType') int termPeriodType,
      @JsonKey(name: 'isDeleted') int isDeleted,
      @JsonKey(name: 'createdBy') String createdBy,
      @JsonKey(name: 'createdAt') String createdAt,
      @JsonKey(name: 'updatedBy') String? updatedBy,
      @JsonKey(name: 'updatedAt') String? updatedAt});
}

/// @nodoc
class __$$ContractImplCopyWithImpl<$Res>
    extends _$ContractCopyWithImpl<$Res, _$ContractImpl>
    implements _$$ContractImplCopyWith<$Res> {
  __$$ContractImplCopyWithImpl(
      _$ContractImpl _value, $Res Function(_$ContractImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contractCode = null,
    Object? staffId = null,
    Object? typeContract = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? signTime = null,
    Object? salary = null,
    Object? termPeriod = null,
    Object? termPeriodType = null,
    Object? isDeleted = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ContractImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contractCode: null == contractCode
          ? _value.contractCode
          : contractCode // ignore: cast_nullable_to_non_nullable
              as String,
      staffId: null == staffId
          ? _value.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      typeContract: null == typeContract
          ? _value.typeContract
          : typeContract // ignore: cast_nullable_to_non_nullable
              as int,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      signTime: null == signTime
          ? _value.signTime
          : signTime // ignore: cast_nullable_to_non_nullable
              as String,
      salary: null == salary
          ? _value.salary
          : salary // ignore: cast_nullable_to_non_nullable
              as int,
      termPeriod: null == termPeriod
          ? _value.termPeriod
          : termPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      termPeriodType: null == termPeriodType
          ? _value.termPeriodType
          : termPeriodType // ignore: cast_nullable_to_non_nullable
              as int,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractImpl implements _Contract {
  _$ContractImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'contractCode') required this.contractCode,
      @JsonKey(name: 'staffId') required this.staffId,
      @JsonKey(name: 'typeContract') required this.typeContract,
      @JsonKey(name: 'startTime') required this.startTime,
      @JsonKey(name: 'endTime') required this.endTime,
      @JsonKey(name: 'signTime') required this.signTime,
      @JsonKey(name: 'salary') required this.salary,
      @JsonKey(name: 'termPeriod') required this.termPeriod,
      @JsonKey(name: 'termPeriodType') required this.termPeriodType,
      @JsonKey(name: 'isDeleted') required this.isDeleted,
      @JsonKey(name: 'createdBy') required this.createdBy,
      @JsonKey(name: 'createdAt') required this.createdAt,
      @JsonKey(name: 'updatedBy') this.updatedBy,
      @JsonKey(name: 'updatedAt') this.updatedAt});

  factory _$ContractImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'contractCode')
  final String contractCode;
  @override
  @JsonKey(name: 'staffId')
  final int staffId;
  @override
  @JsonKey(name: 'typeContract')
  final int typeContract;
  @override
  @JsonKey(name: 'startTime')
  final String startTime;
  @override
  @JsonKey(name: 'endTime')
  final String endTime;
  @override
  @JsonKey(name: 'signTime')
  final String signTime;
  @override
  @JsonKey(name: 'salary')
  final int salary;
  @override
  @JsonKey(name: 'termPeriod')
  final int termPeriod;
  @override
  @JsonKey(name: 'termPeriodType')
  final int termPeriodType;
  @override
  @JsonKey(name: 'isDeleted')
  final int isDeleted;
  @override
  @JsonKey(name: 'createdBy')
  final String createdBy;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'updatedBy')
  final String? updatedBy;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;

  @override
  String toString() {
    return 'Contract(id: $id, contractCode: $contractCode, staffId: $staffId, typeContract: $typeContract, startTime: $startTime, endTime: $endTime, signTime: $signTime, salary: $salary, termPeriod: $termPeriod, termPeriodType: $termPeriodType, isDeleted: $isDeleted, createdBy: $createdBy, createdAt: $createdAt, updatedBy: $updatedBy, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contractCode, contractCode) ||
                other.contractCode == contractCode) &&
            (identical(other.staffId, staffId) || other.staffId == staffId) &&
            (identical(other.typeContract, typeContract) ||
                other.typeContract == typeContract) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.signTime, signTime) ||
                other.signTime == signTime) &&
            (identical(other.salary, salary) || other.salary == salary) &&
            (identical(other.termPeriod, termPeriod) ||
                other.termPeriod == termPeriod) &&
            (identical(other.termPeriodType, termPeriodType) ||
                other.termPeriodType == termPeriodType) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      contractCode,
      staffId,
      typeContract,
      startTime,
      endTime,
      signTime,
      salary,
      termPeriod,
      termPeriodType,
      isDeleted,
      createdBy,
      createdAt,
      updatedBy,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractImplCopyWith<_$ContractImpl> get copyWith =>
      __$$ContractImplCopyWithImpl<_$ContractImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractImplToJson(
      this,
    );
  }
}

abstract class _Contract implements Contract {
  factory _Contract(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'contractCode') required final String contractCode,
      @JsonKey(name: 'staffId') required final int staffId,
      @JsonKey(name: 'typeContract') required final int typeContract,
      @JsonKey(name: 'startTime') required final String startTime,
      @JsonKey(name: 'endTime') required final String endTime,
      @JsonKey(name: 'signTime') required final String signTime,
      @JsonKey(name: 'salary') required final int salary,
      @JsonKey(name: 'termPeriod') required final int termPeriod,
      @JsonKey(name: 'termPeriodType') required final int termPeriodType,
      @JsonKey(name: 'isDeleted') required final int isDeleted,
      @JsonKey(name: 'createdBy') required final String createdBy,
      @JsonKey(name: 'createdAt') required final String createdAt,
      @JsonKey(name: 'updatedBy') final String? updatedBy,
      @JsonKey(name: 'updatedAt') final String? updatedAt}) = _$ContractImpl;

  factory _Contract.fromJson(Map<String, dynamic> json) =
      _$ContractImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'contractCode')
  String get contractCode;
  @override
  @JsonKey(name: 'staffId')
  int get staffId;
  @override
  @JsonKey(name: 'typeContract')
  int get typeContract;
  @override
  @JsonKey(name: 'startTime')
  String get startTime;
  @override
  @JsonKey(name: 'endTime')
  String get endTime;
  @override
  @JsonKey(name: 'signTime')
  String get signTime;
  @override
  @JsonKey(name: 'salary')
  int get salary;
  @override
  @JsonKey(name: 'termPeriod')
  int get termPeriod;
  @override
  @JsonKey(name: 'termPeriodType')
  int get termPeriodType;
  @override
  @JsonKey(name: 'isDeleted')
  int get isDeleted;
  @override
  @JsonKey(name: 'createdBy')
  String get createdBy;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'updatedBy')
  String? get updatedBy;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$ContractImplCopyWith<_$ContractImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
