// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'employee_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployeeResponse _$EmployeeResponseFromJson(Map<String, dynamic> json) {
  return _EmployeeResponse.fromJson(json);
}

/// @nodoc
mixin _$EmployeeResponse {
  @JsonKey(name: "data")
  List<Employee> get employees => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployeeResponseCopyWith<EmployeeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeResponseCopyWith<$Res> {
  factory $EmployeeResponseCopyWith(
          EmployeeResponse value, $Res Function(EmployeeResponse) then) =
      _$EmployeeResponseCopyWithImpl<$Res, EmployeeResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Employee> employees});
}

/// @nodoc
class _$EmployeeResponseCopyWithImpl<$Res, $Val extends EmployeeResponse>
    implements $EmployeeResponseCopyWith<$Res> {
  _$EmployeeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
  }) {
    return _then(_value.copyWith(
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmployeeResponseImplCopyWith<$Res>
    implements $EmployeeResponseCopyWith<$Res> {
  factory _$$EmployeeResponseImplCopyWith(_$EmployeeResponseImpl value,
          $Res Function(_$EmployeeResponseImpl) then) =
      __$$EmployeeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Employee> employees});
}

/// @nodoc
class __$$EmployeeResponseImplCopyWithImpl<$Res>
    extends _$EmployeeResponseCopyWithImpl<$Res, _$EmployeeResponseImpl>
    implements _$$EmployeeResponseImplCopyWith<$Res> {
  __$$EmployeeResponseImplCopyWithImpl(_$EmployeeResponseImpl _value,
      $Res Function(_$EmployeeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
  }) {
    return _then(_$EmployeeResponseImpl(
      employees: null == employees
          ? _value._employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<Employee>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmployeeResponseImpl implements _EmployeeResponse {
  _$EmployeeResponseImpl(
      {@JsonKey(name: "data") required final List<Employee> employees})
      : _employees = employees;

  factory _$EmployeeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmployeeResponseImplFromJson(json);

  final List<Employee> _employees;
  @override
  @JsonKey(name: "data")
  List<Employee> get employees {
    if (_employees is EqualUnmodifiableListView) return _employees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employees);
  }

  @override
  String toString() {
    return 'EmployeeResponse(employees: $employees)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._employees, _employees));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_employees));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeResponseImplCopyWith<_$EmployeeResponseImpl> get copyWith =>
      __$$EmployeeResponseImplCopyWithImpl<_$EmployeeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmployeeResponseImplToJson(
      this,
    );
  }
}

abstract class _EmployeeResponse implements EmployeeResponse {
  factory _EmployeeResponse(
          {@JsonKey(name: "data") required final List<Employee> employees}) =
      _$EmployeeResponseImpl;

  factory _EmployeeResponse.fromJson(Map<String, dynamic> json) =
      _$EmployeeResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Employee> get employees;
  @override
  @JsonKey(ignore: true)
  _$$EmployeeResponseImplCopyWith<_$EmployeeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
