// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialize_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpecializeResponse _$SpecializeResponseFromJson(Map<String, dynamic> json) {
  return _SpecializeResponse.fromJson(json);
}

/// @nodoc
mixin _$SpecializeResponse {
  @JsonKey(name: "data")
  List<Specialize> get specializes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecializeResponseCopyWith<SpecializeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecializeResponseCopyWith<$Res> {
  factory $SpecializeResponseCopyWith(
          SpecializeResponse value, $Res Function(SpecializeResponse) then) =
      _$SpecializeResponseCopyWithImpl<$Res, SpecializeResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Specialize> specializes});
}

/// @nodoc
class _$SpecializeResponseCopyWithImpl<$Res, $Val extends SpecializeResponse>
    implements $SpecializeResponseCopyWith<$Res> {
  _$SpecializeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializes = null,
  }) {
    return _then(_value.copyWith(
      specializes: null == specializes
          ? _value.specializes
          : specializes // ignore: cast_nullable_to_non_nullable
              as List<Specialize>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecializeResponseImplCopyWith<$Res>
    implements $SpecializeResponseCopyWith<$Res> {
  factory _$$SpecializeResponseImplCopyWith(_$SpecializeResponseImpl value,
          $Res Function(_$SpecializeResponseImpl) then) =
      __$$SpecializeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Specialize> specializes});
}

/// @nodoc
class __$$SpecializeResponseImplCopyWithImpl<$Res>
    extends _$SpecializeResponseCopyWithImpl<$Res, _$SpecializeResponseImpl>
    implements _$$SpecializeResponseImplCopyWith<$Res> {
  __$$SpecializeResponseImplCopyWithImpl(_$SpecializeResponseImpl _value,
      $Res Function(_$SpecializeResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? specializes = null,
  }) {
    return _then(_$SpecializeResponseImpl(
      specializes: null == specializes
          ? _value._specializes
          : specializes // ignore: cast_nullable_to_non_nullable
              as List<Specialize>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpecializeResponseImpl implements _SpecializeResponse {
  _$SpecializeResponseImpl(
      {@JsonKey(name: "data") required final List<Specialize> specializes})
      : _specializes = specializes;

  factory _$SpecializeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecializeResponseImplFromJson(json);

  final List<Specialize> _specializes;
  @override
  @JsonKey(name: "data")
  List<Specialize> get specializes {
    if (_specializes is EqualUnmodifiableListView) return _specializes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_specializes);
  }

  @override
  String toString() {
    return 'SpecializeResponse(specializes: $specializes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecializeResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._specializes, _specializes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_specializes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecializeResponseImplCopyWith<_$SpecializeResponseImpl> get copyWith =>
      __$$SpecializeResponseImplCopyWithImpl<_$SpecializeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecializeResponseImplToJson(
      this,
    );
  }
}

abstract class _SpecializeResponse implements SpecializeResponse {
  factory _SpecializeResponse(
      {@JsonKey(name: "data")
      required final List<Specialize> specializes}) = _$SpecializeResponseImpl;

  factory _SpecializeResponse.fromJson(Map<String, dynamic> json) =
      _$SpecializeResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Specialize> get specializes;
  @override
  @JsonKey(ignore: true)
  _$$SpecializeResponseImplCopyWith<_$SpecializeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
