// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupResponse _$GroupResponseFromJson(Map<String, dynamic> json) {
  return _GroupResponse.fromJson(json);
}

/// @nodoc
mixin _$GroupResponse {
  @JsonKey(name: "data")
  List<Group> get groups => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupResponseCopyWith<GroupResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupResponseCopyWith<$Res> {
  factory $GroupResponseCopyWith(
          GroupResponse value, $Res Function(GroupResponse) then) =
      _$GroupResponseCopyWithImpl<$Res, GroupResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Group> groups});
}

/// @nodoc
class _$GroupResponseCopyWithImpl<$Res, $Val extends GroupResponse>
    implements $GroupResponseCopyWith<$Res> {
  _$GroupResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = null,
  }) {
    return _then(_value.copyWith(
      groups: null == groups
          ? _value.groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupResponseImplCopyWith<$Res>
    implements $GroupResponseCopyWith<$Res> {
  factory _$$GroupResponseImplCopyWith(
          _$GroupResponseImpl value, $Res Function(_$GroupResponseImpl) then) =
      __$$GroupResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Group> groups});
}

/// @nodoc
class __$$GroupResponseImplCopyWithImpl<$Res>
    extends _$GroupResponseCopyWithImpl<$Res, _$GroupResponseImpl>
    implements _$$GroupResponseImplCopyWith<$Res> {
  __$$GroupResponseImplCopyWithImpl(
      _$GroupResponseImpl _value, $Res Function(_$GroupResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = null,
  }) {
    return _then(_$GroupResponseImpl(
      groups: null == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<Group>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupResponseImpl implements _GroupResponse {
  _$GroupResponseImpl(
      {@JsonKey(name: "data") required final List<Group> groups})
      : _groups = groups;

  factory _$GroupResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupResponseImplFromJson(json);

  final List<Group> _groups;
  @override
  @JsonKey(name: "data")
  List<Group> get groups {
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groups);
  }

  @override
  String toString() {
    return 'GroupResponse(groups: $groups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupResponseImpl &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupResponseImplCopyWith<_$GroupResponseImpl> get copyWith =>
      __$$GroupResponseImplCopyWithImpl<_$GroupResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupResponseImplToJson(
      this,
    );
  }
}

abstract class _GroupResponse implements GroupResponse {
  factory _GroupResponse(
          {@JsonKey(name: "data") required final List<Group> groups}) =
      _$GroupResponseImpl;

  factory _GroupResponse.fromJson(Map<String, dynamic> json) =
      _$GroupResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Group> get groups;
  @override
  @JsonKey(ignore: true)
  _$$GroupResponseImplCopyWith<_$GroupResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
