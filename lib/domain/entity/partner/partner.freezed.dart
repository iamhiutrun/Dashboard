// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Partner _$PartnerFromJson(Map<String, dynamic> json) {
  return _Partner.fromJson(json);
}

/// @nodoc
mixin _$Partner {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "note")
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: "isDeleted")
  int get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: "createdBy")
  String get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedBy")
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartnerCopyWith<Partner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerCopyWith<$Res> {
  factory $PartnerCopyWith(Partner value, $Res Function(Partner) then) =
      _$PartnerCopyWithImpl<$Res, Partner>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "isDeleted") int isDeleted,
      @JsonKey(name: "createdBy") String createdBy,
      @JsonKey(name: "createdAt") String createdAt,
      @JsonKey(name: "updatedBy") String? updatedBy,
      @JsonKey(name: "updatedAt") String? updatedAt});
}

/// @nodoc
class _$PartnerCopyWithImpl<$Res, $Val extends Partner>
    implements $PartnerCopyWith<$Res> {
  _$PartnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? phone = null,
    Object? address = freezed,
    Object? note = freezed,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$PartnerImplCopyWith<$Res> implements $PartnerCopyWith<$Res> {
  factory _$$PartnerImplCopyWith(
          _$PartnerImpl value, $Res Function(_$PartnerImpl) then) =
      __$$PartnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "note") String? note,
      @JsonKey(name: "isDeleted") int isDeleted,
      @JsonKey(name: "createdBy") String createdBy,
      @JsonKey(name: "createdAt") String createdAt,
      @JsonKey(name: "updatedBy") String? updatedBy,
      @JsonKey(name: "updatedAt") String? updatedAt});
}

/// @nodoc
class __$$PartnerImplCopyWithImpl<$Res>
    extends _$PartnerCopyWithImpl<$Res, _$PartnerImpl>
    implements _$$PartnerImplCopyWith<$Res> {
  __$$PartnerImplCopyWithImpl(
      _$PartnerImpl _value, $Res Function(_$PartnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? phone = null,
    Object? address = freezed,
    Object? note = freezed,
    Object? isDeleted = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$PartnerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$PartnerImpl implements _Partner {
  _$PartnerImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "note") this.note,
      @JsonKey(name: "isDeleted") required this.isDeleted,
      @JsonKey(name: "createdBy") required this.createdBy,
      @JsonKey(name: "createdAt") required this.createdAt,
      @JsonKey(name: "updatedBy") this.updatedBy,
      @JsonKey(name: "updatedAt") this.updatedAt});

  factory _$PartnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "note")
  final String? note;
  @override
  @JsonKey(name: "isDeleted")
  final int isDeleted;
  @override
  @JsonKey(name: "createdBy")
  final String createdBy;
  @override
  @JsonKey(name: "createdAt")
  final String createdAt;
  @override
  @JsonKey(name: "updatedBy")
  final String? updatedBy;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;

  @override
  String toString() {
    return 'Partner(id: $id, code: $code, name: $name, phone: $phone, address: $address, note: $note, isDeleted: $isDeleted, createdBy: $createdBy, createdAt: $createdAt, updatedBy: $updatedBy, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.note, note) || other.note == note) &&
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
  int get hashCode => Object.hash(runtimeType, id, code, name, phone, address,
      note, isDeleted, createdBy, createdAt, updatedBy, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerImplCopyWith<_$PartnerImpl> get copyWith =>
      __$$PartnerImplCopyWithImpl<_$PartnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerImplToJson(
      this,
    );
  }
}

abstract class _Partner implements Partner {
  factory _Partner(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "code") required final String code,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "phone") required final String phone,
      @JsonKey(name: "address") final String? address,
      @JsonKey(name: "note") final String? note,
      @JsonKey(name: "isDeleted") required final int isDeleted,
      @JsonKey(name: "createdBy") required final String createdBy,
      @JsonKey(name: "createdAt") required final String createdAt,
      @JsonKey(name: "updatedBy") final String? updatedBy,
      @JsonKey(name: "updatedAt") final String? updatedAt}) = _$PartnerImpl;

  factory _Partner.fromJson(Map<String, dynamic> json) = _$PartnerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "address")
  String? get address;
  @override
  @JsonKey(name: "note")
  String? get note;
  @override
  @JsonKey(name: "isDeleted")
  int get isDeleted;
  @override
  @JsonKey(name: "createdBy")
  String get createdBy;
  @override
  @JsonKey(name: "createdAt")
  String get createdAt;
  @override
  @JsonKey(name: "updatedBy")
  String? get updatedBy;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PartnerImplCopyWith<_$PartnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
