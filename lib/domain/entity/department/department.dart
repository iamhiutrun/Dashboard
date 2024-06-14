import 'package:freezed_annotation/freezed_annotation.dart';

part 'department.freezed.dart';
part 'department.g.dart';

@freezed
class Department with _$Department {
  factory Department({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'managerId') required int managerId,
    @JsonKey(name: 'isDeleted') required int isDeleted,
    @JsonKey(name: 'createdBy') required String createdBy,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedBy') String? updatedBy,
    @JsonKey(name: 'updatedAt') String? updatedAt,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) => _$DepartmentFromJson(json);
}
