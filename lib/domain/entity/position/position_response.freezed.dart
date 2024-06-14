// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'position_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PositionResponse _$PositionResponseFromJson(Map<String, dynamic> json) {
  return _PositionResponse.fromJson(json);
}

/// @nodoc
mixin _$PositionResponse {
  @JsonKey(name: "data")
  List<Position> get positions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionResponseCopyWith<PositionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionResponseCopyWith<$Res> {
  factory $PositionResponseCopyWith(
          PositionResponse value, $Res Function(PositionResponse) then) =
      _$PositionResponseCopyWithImpl<$Res, PositionResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Position> positions});
}

/// @nodoc
class _$PositionResponseCopyWithImpl<$Res, $Val extends PositionResponse>
    implements $PositionResponseCopyWith<$Res> {
  _$PositionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positions = null,
  }) {
    return _then(_value.copyWith(
      positions: null == positions
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PositionResponseImplCopyWith<$Res>
    implements $PositionResponseCopyWith<$Res> {
  factory _$$PositionResponseImplCopyWith(_$PositionResponseImpl value,
          $Res Function(_$PositionResponseImpl) then) =
      __$$PositionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Position> positions});
}

/// @nodoc
class __$$PositionResponseImplCopyWithImpl<$Res>
    extends _$PositionResponseCopyWithImpl<$Res, _$PositionResponseImpl>
    implements _$$PositionResponseImplCopyWith<$Res> {
  __$$PositionResponseImplCopyWithImpl(_$PositionResponseImpl _value,
      $Res Function(_$PositionResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? positions = null,
  }) {
    return _then(_$PositionResponseImpl(
      positions: null == positions
          ? _value._positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Position>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionResponseImpl implements _PositionResponse {
  _$PositionResponseImpl(
      {@JsonKey(name: "data") required final List<Position> positions})
      : _positions = positions;

  factory _$PositionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionResponseImplFromJson(json);

  final List<Position> _positions;
  @override
  @JsonKey(name: "data")
  List<Position> get positions {
    if (_positions is EqualUnmodifiableListView) return _positions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positions);
  }

  @override
  String toString() {
    return 'PositionResponse(positions: $positions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._positions, _positions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_positions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionResponseImplCopyWith<_$PositionResponseImpl> get copyWith =>
      __$$PositionResponseImplCopyWithImpl<_$PositionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionResponseImplToJson(
      this,
    );
  }
}

abstract class _PositionResponse implements PositionResponse {
  factory _PositionResponse(
          {@JsonKey(name: "data") required final List<Position> positions}) =
      _$PositionResponseImpl;

  factory _PositionResponse.fromJson(Map<String, dynamic> json) =
      _$PositionResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Position> get positions;
  @override
  @JsonKey(ignore: true)
  _$$PositionResponseImplCopyWith<_$PositionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
