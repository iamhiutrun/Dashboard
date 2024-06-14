// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoleResponse _$RoleResponseFromJson(Map<String, dynamic> json) {
  return _RoleResponse.fromJson(json);
}

/// @nodoc
mixin _$RoleResponse {
  @JsonKey(name: "data")
  String get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleResponseCopyWith<RoleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleResponseCopyWith<$Res> {
  factory $RoleResponseCopyWith(
          RoleResponse value, $Res Function(RoleResponse) then) =
      _$RoleResponseCopyWithImpl<$Res, RoleResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") String role});
}

/// @nodoc
class _$RoleResponseCopyWithImpl<$Res, $Val extends RoleResponse>
    implements $RoleResponseCopyWith<$Res> {
  _$RoleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleResponseImplCopyWith<$Res>
    implements $RoleResponseCopyWith<$Res> {
  factory _$$RoleResponseImplCopyWith(
          _$RoleResponseImpl value, $Res Function(_$RoleResponseImpl) then) =
      __$$RoleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") String role});
}

/// @nodoc
class __$$RoleResponseImplCopyWithImpl<$Res>
    extends _$RoleResponseCopyWithImpl<$Res, _$RoleResponseImpl>
    implements _$$RoleResponseImplCopyWith<$Res> {
  __$$RoleResponseImplCopyWithImpl(
      _$RoleResponseImpl _value, $Res Function(_$RoleResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
  }) {
    return _then(_$RoleResponseImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleResponseImpl implements _RoleResponse {
  _$RoleResponseImpl({@JsonKey(name: "data") required this.role});

  factory _$RoleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleResponseImplFromJson(json);

  @override
  @JsonKey(name: "data")
  final String role;

  @override
  String toString() {
    return 'RoleResponse(role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleResponseImpl &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleResponseImplCopyWith<_$RoleResponseImpl> get copyWith =>
      __$$RoleResponseImplCopyWithImpl<_$RoleResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleResponseImplToJson(
      this,
    );
  }
}

abstract class _RoleResponse implements RoleResponse {
  factory _RoleResponse({@JsonKey(name: "data") required final String role}) =
      _$RoleResponseImpl;

  factory _RoleResponse.fromJson(Map<String, dynamic> json) =
      _$RoleResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  String get role;
  @override
  @JsonKey(ignore: true)
  _$$RoleResponseImplCopyWith<_$RoleResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
