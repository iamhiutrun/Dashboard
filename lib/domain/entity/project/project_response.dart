import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/project/project.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_response.freezed.dart';
part 'project_response.g.dart';

@freezed
class ProjectResponse with _$ProjectResponse {
  factory ProjectResponse({
    @JsonKey(name: "data") required List<Project> projects,
  }) = _ProjectResponse;

  factory ProjectResponse.fromJson(Map<String, Object?> json) =>
      _$ProjectResponseFromJson(json);
}
