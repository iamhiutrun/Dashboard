// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostResponse _$CostResponseFromJson(Map<String, dynamic> json) {
  return _CostResponse.fromJson(json);
}

/// @nodoc
mixin _$CostResponse {
  @JsonKey(name: "data")
  List<Cost> get cost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostResponseCopyWith<CostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostResponseCopyWith<$Res> {
  factory $CostResponseCopyWith(
          CostResponse value, $Res Function(CostResponse) then) =
      _$CostResponseCopyWithImpl<$Res, CostResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Cost> cost});
}

/// @nodoc
class _$CostResponseCopyWithImpl<$Res, $Val extends CostResponse>
    implements $CostResponseCopyWith<$Res> {
  _$CostResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
  }) {
    return _then(_value.copyWith(
      cost: null == cost
          ? _value.cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostResponseImplCopyWith<$Res>
    implements $CostResponseCopyWith<$Res> {
  factory _$$CostResponseImplCopyWith(
          _$CostResponseImpl value, $Res Function(_$CostResponseImpl) then) =
      __$$CostResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Cost> cost});
}

/// @nodoc
class __$$CostResponseImplCopyWithImpl<$Res>
    extends _$CostResponseCopyWithImpl<$Res, _$CostResponseImpl>
    implements _$$CostResponseImplCopyWith<$Res> {
  __$$CostResponseImplCopyWithImpl(
      _$CostResponseImpl _value, $Res Function(_$CostResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cost = null,
  }) {
    return _then(_$CostResponseImpl(
      cost: null == cost
          ? _value._cost
          : cost // ignore: cast_nullable_to_non_nullable
              as List<Cost>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostResponseImpl implements _CostResponse {
  _$CostResponseImpl({@JsonKey(name: "data") required final List<Cost> cost})
      : _cost = cost;

  factory _$CostResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostResponseImplFromJson(json);

  final List<Cost> _cost;
  @override
  @JsonKey(name: "data")
  List<Cost> get cost {
    if (_cost is EqualUnmodifiableListView) return _cost;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cost);
  }

  @override
  String toString() {
    return 'CostResponse(cost: $cost)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostResponseImpl &&
            const DeepCollectionEquality().equals(other._cost, _cost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cost));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostResponseImplCopyWith<_$CostResponseImpl> get copyWith =>
      __$$CostResponseImplCopyWithImpl<_$CostResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostResponseImplToJson(
      this,
    );
  }
}

abstract class _CostResponse implements CostResponse {
  factory _CostResponse(
          {@JsonKey(name: "data") required final List<Cost> cost}) =
      _$CostResponseImpl;

  factory _CostResponse.fromJson(Map<String, dynamic> json) =
      _$CostResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Cost> get cost;
  @override
  @JsonKey(ignore: true)
  _$$CostResponseImplCopyWith<_$CostResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
