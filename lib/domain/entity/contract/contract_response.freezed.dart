// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contract_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContractResponse _$ContractResponseFromJson(Map<String, dynamic> json) {
  return _ContractResponse.fromJson(json);
}

/// @nodoc
mixin _$ContractResponse {
  @JsonKey(name: "data")
  List<Contract> get contracts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractResponseCopyWith<ContractResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractResponseCopyWith<$Res> {
  factory $ContractResponseCopyWith(
          ContractResponse value, $Res Function(ContractResponse) then) =
      _$ContractResponseCopyWithImpl<$Res, ContractResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Contract> contracts});
}

/// @nodoc
class _$ContractResponseCopyWithImpl<$Res, $Val extends ContractResponse>
    implements $ContractResponseCopyWith<$Res> {
  _$ContractResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contracts = null,
  }) {
    return _then(_value.copyWith(
      contracts: null == contracts
          ? _value.contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContractResponseImplCopyWith<$Res>
    implements $ContractResponseCopyWith<$Res> {
  factory _$$ContractResponseImplCopyWith(_$ContractResponseImpl value,
          $Res Function(_$ContractResponseImpl) then) =
      __$$ContractResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Contract> contracts});
}

/// @nodoc
class __$$ContractResponseImplCopyWithImpl<$Res>
    extends _$ContractResponseCopyWithImpl<$Res, _$ContractResponseImpl>
    implements _$$ContractResponseImplCopyWith<$Res> {
  __$$ContractResponseImplCopyWithImpl(_$ContractResponseImpl _value,
      $Res Function(_$ContractResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contracts = null,
  }) {
    return _then(_$ContractResponseImpl(
      contracts: null == contracts
          ? _value._contracts
          : contracts // ignore: cast_nullable_to_non_nullable
              as List<Contract>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContractResponseImpl implements _ContractResponse {
  _$ContractResponseImpl(
      {@JsonKey(name: "data") required final List<Contract> contracts})
      : _contracts = contracts;

  factory _$ContractResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContractResponseImplFromJson(json);

  final List<Contract> _contracts;
  @override
  @JsonKey(name: "data")
  List<Contract> get contracts {
    if (_contracts is EqualUnmodifiableListView) return _contracts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contracts);
  }

  @override
  String toString() {
    return 'ContractResponse(contracts: $contracts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContractResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._contracts, _contracts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contracts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContractResponseImplCopyWith<_$ContractResponseImpl> get copyWith =>
      __$$ContractResponseImplCopyWithImpl<_$ContractResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContractResponseImplToJson(
      this,
    );
  }
}

abstract class _ContractResponse implements ContractResponse {
  factory _ContractResponse(
          {@JsonKey(name: "data") required final List<Contract> contracts}) =
      _$ContractResponseImpl;

  factory _ContractResponse.fromJson(Map<String, dynamic> json) =
      _$ContractResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Contract> get contracts;
  @override
  @JsonKey(ignore: true)
  _$$ContractResponseImplCopyWith<_$ContractResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
