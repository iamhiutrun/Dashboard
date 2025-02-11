// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_operation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostOperationResponse _$PostOperationResponseFromJson(
    Map<String, dynamic> json) {
  return _PostOperationResponse.fromJson(json);
}

/// @nodoc
mixin _$PostOperationResponse {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostOperationResponseCopyWith<PostOperationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostOperationResponseCopyWith<$Res> {
  factory $PostOperationResponseCopyWith(PostOperationResponse value,
          $Res Function(PostOperationResponse) then) =
      _$PostOperationResponseCopyWithImpl<$Res, PostOperationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$PostOperationResponseCopyWithImpl<$Res,
        $Val extends PostOperationResponse>
    implements $PostOperationResponseCopyWith<$Res> {
  _$PostOperationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostOperationResponseImplCopyWith<$Res>
    implements $PostOperationResponseCopyWith<$Res> {
  factory _$$PostOperationResponseImplCopyWith(
          _$PostOperationResponseImpl value,
          $Res Function(_$PostOperationResponseImpl) then) =
      __$$PostOperationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$PostOperationResponseImplCopyWithImpl<$Res>
    extends _$PostOperationResponseCopyWithImpl<$Res,
        _$PostOperationResponseImpl>
    implements _$$PostOperationResponseImplCopyWith<$Res> {
  __$$PostOperationResponseImplCopyWithImpl(_$PostOperationResponseImpl _value,
      $Res Function(_$PostOperationResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$PostOperationResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostOperationResponseImpl
    with DiagnosticableTreeMixin
    implements _PostOperationResponse {
  _$PostOperationResponseImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "message") required this.message});

  factory _$PostOperationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostOperationResponseImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostOperationResponse(status: $status, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostOperationResponse'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostOperationResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostOperationResponseImplCopyWith<_$PostOperationResponseImpl>
      get copyWith => __$$PostOperationResponseImplCopyWithImpl<
          _$PostOperationResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostOperationResponseImplToJson(
      this,
    );
  }
}

abstract class _PostOperationResponse implements PostOperationResponse {
  factory _PostOperationResponse(
          {@JsonKey(name: "status") required final bool status,
          @JsonKey(name: "message") required final String message}) =
      _$PostOperationResponseImpl;

  factory _PostOperationResponse.fromJson(Map<String, dynamic> json) =
      _$PostOperationResponseImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$PostOperationResponseImplCopyWith<_$PostOperationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
