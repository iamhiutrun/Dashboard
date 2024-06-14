// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) {
  return _PaymentResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentResponse {
  @JsonKey(name: "data")
  List<Payment> get payments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentResponseCopyWith<PaymentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentResponseCopyWith<$Res> {
  factory $PaymentResponseCopyWith(
          PaymentResponse value, $Res Function(PaymentResponse) then) =
      _$PaymentResponseCopyWithImpl<$Res, PaymentResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Payment> payments});
}

/// @nodoc
class _$PaymentResponseCopyWithImpl<$Res, $Val extends PaymentResponse>
    implements $PaymentResponseCopyWith<$Res> {
  _$PaymentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payments = null,
  }) {
    return _then(_value.copyWith(
      payments: null == payments
          ? _value.payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentResponseImplCopyWith<$Res>
    implements $PaymentResponseCopyWith<$Res> {
  factory _$$PaymentResponseImplCopyWith(_$PaymentResponseImpl value,
          $Res Function(_$PaymentResponseImpl) then) =
      __$$PaymentResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Payment> payments});
}

/// @nodoc
class __$$PaymentResponseImplCopyWithImpl<$Res>
    extends _$PaymentResponseCopyWithImpl<$Res, _$PaymentResponseImpl>
    implements _$$PaymentResponseImplCopyWith<$Res> {
  __$$PaymentResponseImplCopyWithImpl(
      _$PaymentResponseImpl _value, $Res Function(_$PaymentResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? payments = null,
  }) {
    return _then(_$PaymentResponseImpl(
      payments: null == payments
          ? _value._payments
          : payments // ignore: cast_nullable_to_non_nullable
              as List<Payment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentResponseImpl implements _PaymentResponse {
  _$PaymentResponseImpl(
      {@JsonKey(name: "data") required final List<Payment> payments})
      : _payments = payments;

  factory _$PaymentResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentResponseImplFromJson(json);

  final List<Payment> _payments;
  @override
  @JsonKey(name: "data")
  List<Payment> get payments {
    if (_payments is EqualUnmodifiableListView) return _payments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_payments);
  }

  @override
  String toString() {
    return 'PaymentResponse(payments: $payments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentResponseImpl &&
            const DeepCollectionEquality().equals(other._payments, _payments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_payments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentResponseImplCopyWith<_$PaymentResponseImpl> get copyWith =>
      __$$PaymentResponseImplCopyWithImpl<_$PaymentResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentResponseImplToJson(
      this,
    );
  }
}

abstract class _PaymentResponse implements PaymentResponse {
  factory _PaymentResponse(
          {@JsonKey(name: "data") required final List<Payment> payments}) =
      _$PaymentResponseImpl;

  factory _PaymentResponse.fromJson(Map<String, dynamic> json) =
      _$PaymentResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Payment> get payments;
  @override
  @JsonKey(ignore: true)
  _$$PaymentResponseImplCopyWith<_$PaymentResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
