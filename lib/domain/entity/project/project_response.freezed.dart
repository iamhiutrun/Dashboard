// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectResponse _$ProjectResponseFromJson(Map<String, dynamic> json) {
  return _ProjectResponse.fromJson(json);
}

/// @nodoc
mixin _$ProjectResponse {
  @JsonKey(name: "data")
  List<Project> get projects => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectResponseCopyWith<ProjectResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectResponseCopyWith<$Res> {
  factory $ProjectResponseCopyWith(
          ProjectResponse value, $Res Function(ProjectResponse) then) =
      _$ProjectResponseCopyWithImpl<$Res, ProjectResponse>;
  @useResult
  $Res call({@JsonKey(name: "data") List<Project> projects});
}

/// @nodoc
class _$ProjectResponseCopyWithImpl<$Res, $Val extends ProjectResponse>
    implements $ProjectResponseCopyWith<$Res> {
  _$ProjectResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
  }) {
    return _then(_value.copyWith(
      projects: null == projects
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProjectResponseImplCopyWith<$Res>
    implements $ProjectResponseCopyWith<$Res> {
  factory _$$ProjectResponseImplCopyWith(_$ProjectResponseImpl value,
          $Res Function(_$ProjectResponseImpl) then) =
      __$$ProjectResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<Project> projects});
}

/// @nodoc
class __$$ProjectResponseImplCopyWithImpl<$Res>
    extends _$ProjectResponseCopyWithImpl<$Res, _$ProjectResponseImpl>
    implements _$$ProjectResponseImplCopyWith<$Res> {
  __$$ProjectResponseImplCopyWithImpl(
      _$ProjectResponseImpl _value, $Res Function(_$ProjectResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projects = null,
  }) {
    return _then(_$ProjectResponseImpl(
      projects: null == projects
          ? _value._projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProjectResponseImpl implements _ProjectResponse {
  _$ProjectResponseImpl(
      {@JsonKey(name: "data") required final List<Project> projects})
      : _projects = projects;

  factory _$ProjectResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProjectResponseImplFromJson(json);

  final List<Project> _projects;
  @override
  @JsonKey(name: "data")
  List<Project> get projects {
    if (_projects is EqualUnmodifiableListView) return _projects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_projects);
  }

  @override
  String toString() {
    return 'ProjectResponse(projects: $projects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProjectResponseImpl &&
            const DeepCollectionEquality().equals(other._projects, _projects));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_projects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProjectResponseImplCopyWith<_$ProjectResponseImpl> get copyWith =>
      __$$ProjectResponseImplCopyWithImpl<_$ProjectResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProjectResponseImplToJson(
      this,
    );
  }
}

abstract class _ProjectResponse implements ProjectResponse {
  factory _ProjectResponse(
          {@JsonKey(name: "data") required final List<Project> projects}) =
      _$ProjectResponseImpl;

  factory _ProjectResponse.fromJson(Map<String, dynamic> json) =
      _$ProjectResponseImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Project> get projects;
  @override
  @JsonKey(ignore: true)
  _$$ProjectResponseImplCopyWith<_$ProjectResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
