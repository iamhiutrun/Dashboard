// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CostRequest _$CostRequestFromJson(Map<String, dynamic> json) {
  return _CostRequest.fromJson(json);
}

/// @nodoc
mixin _$CostRequest {
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CostRequestCopyWith<CostRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CostRequestCopyWith<$Res> {
  factory $CostRequestCopyWith(
          CostRequest value, $Res Function(CostRequest) then) =
      _$CostRequestCopyWithImpl<$Res, CostRequest>;
  @useResult
  $Res call({String date});
}

/// @nodoc
class _$CostRequestCopyWithImpl<$Res, $Val extends CostRequest>
    implements $CostRequestCopyWith<$Res> {
  _$CostRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CostRequestImplCopyWith<$Res>
    implements $CostRequestCopyWith<$Res> {
  factory _$$CostRequestImplCopyWith(
          _$CostRequestImpl value, $Res Function(_$CostRequestImpl) then) =
      __$$CostRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String date});
}

/// @nodoc
class __$$CostRequestImplCopyWithImpl<$Res>
    extends _$CostRequestCopyWithImpl<$Res, _$CostRequestImpl>
    implements _$$CostRequestImplCopyWith<$Res> {
  __$$CostRequestImplCopyWithImpl(
      _$CostRequestImpl _value, $Res Function(_$CostRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$CostRequestImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CostRequestImpl with DiagnosticableTreeMixin implements _CostRequest {
  _$CostRequestImpl({required this.date});

  factory _$CostRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CostRequestImplFromJson(json);

  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CostRequest(date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CostRequest'))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CostRequestImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CostRequestImplCopyWith<_$CostRequestImpl> get copyWith =>
      __$$CostRequestImplCopyWithImpl<_$CostRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CostRequestImplToJson(
      this,
    );
  }
}

abstract class _CostRequest implements CostRequest {
  factory _CostRequest({required final String date}) = _$CostRequestImpl;

  factory _CostRequest.fromJson(Map<String, dynamic> json) =
      _$CostRequestImpl.fromJson;

  @override
  String get date;
  @override
  @JsonKey(ignore: true)
  _$$CostRequestImplCopyWith<_$CostRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
