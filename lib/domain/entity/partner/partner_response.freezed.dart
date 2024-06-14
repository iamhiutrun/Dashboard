// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PartnerResponse _$PartnerResponseFromJson(Map<String, dynamic> json) {
  return _PartnerResponse.fromJson(json);
}

/// @nodoc
mixin _$PartnerResponse {
  @JsonKey(name: "data")
  List<Partner> get partners => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PartnerResponseCopyWith<PartnerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PartnerResponseCopyWith<$Res> {
  factory $PartnerResponseCopyWith(
          PartnerResponse value, $Res Function(PartnerResponse) then) =
      _$PartnerResponseCopyWithImpl<$Res, PartnerResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Partner> partners});
}

/// @nodoc
class _$PartnerResponseCopyWithImpl<$Res, $Val extends PartnerResponse>
    implements $PartnerResponseCopyWith<$Res> {
  _$PartnerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partners = null,
  }) {
    return _then(_value.copyWith(
      partners: null == partners
          ? _value.partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<Partner>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PartnerResponseImplCopyWith<$Res>
    implements $PartnerResponseCopyWith<$Res> {
  factory _$$PartnerResponseImplCopyWith(_$PartnerResponseImpl value,
          $Res Function(_$PartnerResponseImpl) then) =
      __$$PartnerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Partner> partners});
}

/// @nodoc
class __$$PartnerResponseImplCopyWithImpl<$Res>
    extends _$PartnerResponseCopyWithImpl<$Res, _$PartnerResponseImpl>
    implements _$$PartnerResponseImplCopyWith<$Res> {
  __$$PartnerResponseImplCopyWithImpl(
      _$PartnerResponseImpl _value, $Res Function(_$PartnerResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partners = null,
  }) {
    return _then(_$PartnerResponseImpl(
      partners: null == partners
          ? _value._partners
          : partners // ignore: cast_nullable_to_non_nullable
              as List<Partner>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PartnerResponseImpl implements _PartnerResponse {
  _$PartnerResponseImpl(
      {@JsonKey(name: "data") required final List<Partner> partners})
      : _partners = partners;

  factory _$PartnerResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PartnerResponseImplFromJson(json);

  final List<Partner> _partners;
  @override
  @JsonKey(name: "data")
  List<Partner> get partners {
    if (_partners is EqualUnmodifiableListView) return _partners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_partners);
  }

  @override
  String toString() {
    return 'PartnerResponse(partners: $partners)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PartnerResponseImpl &&
            const DeepCollectionEquality().equals(other._partners, _partners));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_partners));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PartnerResponseImplCopyWith<_$PartnerResponseImpl> get copyWith =>
      __$$PartnerResponseImplCopyWithImpl<_$PartnerResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PartnerResponseImplToJson(
      this,
    );
  }
}

abstract class _PartnerResponse implements PartnerResponse {
  factory _PartnerResponse(
          {@JsonKey(name: "data") required final List<Partner> partners}) =
      _$PartnerResponseImpl;

  factory _PartnerResponse.fromJson(Map<String, dynamic> json) =
      _$PartnerResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Partner> get partners;
  @override
  @JsonKey(ignore: true)
  _$$PartnerResponseImplCopyWith<_$PartnerResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
