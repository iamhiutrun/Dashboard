// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'department_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DepartmentResponse _$DepartmentResponseFromJson(Map<String, dynamic> json) {
  return _DepartmentResponse.fromJson(json);
}

/// @nodoc
mixin _$DepartmentResponse {
  @JsonKey(name: "data")
  List<Department> get departments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentResponseCopyWith<DepartmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentResponseCopyWith<$Res> {
  factory $DepartmentResponseCopyWith(
          DepartmentResponse value, $Res Function(DepartmentResponse) then) =
      _$DepartmentResponseCopyWithImpl<$Res, DepartmentResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Department> departments});
}

/// @nodoc
class _$DepartmentResponseCopyWithImpl<$Res, $Val extends DepartmentResponse>
    implements $DepartmentResponseCopyWith<$Res> {
  _$DepartmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departments = null,
  }) {
    return _then(_value.copyWith(
      departments: null == departments
          ? _value.departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<Department>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepartmentResponseImplCopyWith<$Res>
    implements $DepartmentResponseCopyWith<$Res> {
  factory _$$DepartmentResponseImplCopyWith(_$DepartmentResponseImpl value,
          $Res Function(_$DepartmentResponseImpl) then) =
      __$$DepartmentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Department> departments});
}

/// @nodoc
class __$$DepartmentResponseImplCopyWithImpl<$Res>
    extends _$DepartmentResponseCopyWithImpl<$Res, _$DepartmentResponseImpl>
    implements _$$DepartmentResponseImplCopyWith<$Res> {
  __$$DepartmentResponseImplCopyWithImpl(_$DepartmentResponseImpl _value,
      $Res Function(_$DepartmentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departments = null,
  }) {
    return _then(_$DepartmentResponseImpl(
      departments: null == departments
          ? _value._departments
          : departments // ignore: cast_nullable_to_non_nullable
              as List<Department>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepartmentResponseImpl implements _DepartmentResponse {
  _$DepartmentResponseImpl(
      {@JsonKey(name: "data") required final List<Department> departments})
      : _departments = departments;

  factory _$DepartmentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentResponseImplFromJson(json);

  final List<Department> _departments;
  @override
  @JsonKey(name: "data")
  List<Department> get departments {
    if (_departments is EqualUnmodifiableListView) return _departments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_departments);
  }

  @override
  String toString() {
    return 'DepartmentResponse(departments: $departments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._departments, _departments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_departments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentResponseImplCopyWith<_$DepartmentResponseImpl> get copyWith =>
      __$$DepartmentResponseImplCopyWithImpl<_$DepartmentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentResponseImplToJson(
      this,
    );
  }
}

abstract class _DepartmentResponse implements DepartmentResponse {
  factory _DepartmentResponse(
      {@JsonKey(name: "data")
      required final List<Department> departments}) = _$DepartmentResponseImpl;

  factory _DepartmentResponse.fromJson(Map<String, dynamic> json) =
      _$DepartmentResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Department> get departments;
  @override
  @JsonKey(ignore: true)
  _$$DepartmentResponseImplCopyWith<_$DepartmentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
