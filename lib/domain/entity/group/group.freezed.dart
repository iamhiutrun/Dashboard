// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "departmentId")
  int get departmentId => throw _privateConstructorUsedError;
  @JsonKey(name: "managerId")
  int get managerId => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "isDeleted")
  int get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: "createdBy")
  String get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedBy")
  String? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "teamMembers")
  List<TeamMember> get teamMembers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "departmentId") int departmentId,
      @JsonKey(name: "managerId") int managerId,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "isDeleted") int isDeleted,
      @JsonKey(name: "createdBy") String createdBy,
      @JsonKey(name: "createdAt") String createdAt,
      @JsonKey(name: "updatedBy") String? updatedBy,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "teamMembers") List<TeamMember> teamMembers});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? departmentId = null,
    Object? managerId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
    Object? teamMembers = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int,
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      teamMembers: null == teamMembers
          ? _value.teamMembers
          : teamMembers // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupImplCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$GroupImplCopyWith(
          _$GroupImpl value, $Res Function(_$GroupImpl) then) =
      __$$GroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "departmentId") int departmentId,
      @JsonKey(name: "managerId") int managerId,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "isDeleted") int isDeleted,
      @JsonKey(name: "createdBy") String createdBy,
      @JsonKey(name: "createdAt") String createdAt,
      @JsonKey(name: "updatedBy") String? updatedBy,
      @JsonKey(name: "updatedAt") String? updatedAt,
      @JsonKey(name: "teamMembers") List<TeamMember> teamMembers});
}

/// @nodoc
class __$$GroupImplCopyWithImpl<$Res>
    extends _$GroupCopyWithImpl<$Res, _$GroupImpl>
    implements _$$GroupImplCopyWith<$Res> {
  __$$GroupImplCopyWithImpl(
      _$GroupImpl _value, $Res Function(_$GroupImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? code = null,
    Object? name = null,
    Object? departmentId = null,
    Object? managerId = null,
    Object? description = null,
    Object? isDeleted = null,
    Object? createdBy = null,
    Object? createdAt = null,
    Object? updatedBy = freezed,
    Object? updatedAt = freezed,
    Object? teamMembers = null,
  }) {
    return _then(_$GroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int,
      managerId: null == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isDeleted: null == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as int,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      teamMembers: null == teamMembers
          ? _value._teamMembers
          : teamMembers // ignore: cast_nullable_to_non_nullable
              as List<TeamMember>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupImpl implements _Group {
  _$GroupImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "departmentId") required this.departmentId,
      @JsonKey(name: "managerId") required this.managerId,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "isDeleted") required this.isDeleted,
      @JsonKey(name: "createdBy") required this.createdBy,
      @JsonKey(name: "createdAt") required this.createdAt,
      @JsonKey(name: "updatedBy") this.updatedBy,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "teamMembers")
      required final List<TeamMember> teamMembers})
      : _teamMembers = teamMembers;

  factory _$GroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "departmentId")
  final int departmentId;
  @override
  @JsonKey(name: "managerId")
  final int managerId;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "isDeleted")
  final int isDeleted;
  @override
  @JsonKey(name: "createdBy")
  final String createdBy;
  @override
  @JsonKey(name: "createdAt")
  final String createdAt;
  @override
  @JsonKey(name: "updatedBy")
  final String? updatedBy;
  @override
  @JsonKey(name: "updatedAt")
  final String? updatedAt;
  final List<TeamMember> _teamMembers;
  @override
  @JsonKey(name: "teamMembers")
  List<TeamMember> get teamMembers {
    if (_teamMembers is EqualUnmodifiableListView) return _teamMembers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teamMembers);
  }

  @override
  String toString() {
    return 'Group(id: $id, code: $code, name: $name, departmentId: $departmentId, managerId: $managerId, description: $description, isDeleted: $isDeleted, createdBy: $createdBy, createdAt: $createdAt, updatedBy: $updatedBy, updatedAt: $updatedAt, teamMembers: $teamMembers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.managerId, managerId) ||
                other.managerId == managerId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._teamMembers, _teamMembers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      name,
      departmentId,
      managerId,
      description,
      isDeleted,
      createdBy,
      createdAt,
      updatedBy,
      updatedAt,
      const DeepCollectionEquality().hash(_teamMembers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      __$$GroupImplCopyWithImpl<_$GroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupImplToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  factory _Group(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "code") required final String code,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "departmentId") required final int departmentId,
      @JsonKey(name: "managerId") required final int managerId,
      @JsonKey(name: "description") required final String description,
      @JsonKey(name: "isDeleted") required final int isDeleted,
      @JsonKey(name: "createdBy") required final String createdBy,
      @JsonKey(name: "createdAt") required final String createdAt,
      @JsonKey(name: "updatedBy") final String? updatedBy,
      @JsonKey(name: "updatedAt") final String? updatedAt,
      @JsonKey(name: "teamMembers")
      required final List<TeamMember> teamMembers}) = _$GroupImpl;

  factory _Group.fromJson(Map<String, dynamic> json) = _$GroupImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "departmentId")
  int get departmentId;
  @override
  @JsonKey(name: "managerId")
  int get managerId;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "isDeleted")
  int get isDeleted;
  @override
  @JsonKey(name: "createdBy")
  String get createdBy;
  @override
  @JsonKey(name: "createdAt")
  String get createdAt;
  @override
  @JsonKey(name: "updatedBy")
  String? get updatedBy;
  @override
  @JsonKey(name: "updatedAt")
  String? get updatedAt;
  @override
  @JsonKey(name: "teamMembers")
  List<TeamMember> get teamMembers;
  @override
  @JsonKey(ignore: true)
  _$$GroupImplCopyWith<_$GroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
