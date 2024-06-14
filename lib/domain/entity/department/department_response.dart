
import 'package:admin_dashboard/domain/entity/department/department.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'department_response.freezed.dart';
part 'department_response.g.dart';

@freezed
class DepartmentResponse with _$DepartmentResponse {
  factory DepartmentResponse({
    @JsonKey(name: "data") required List<Department> departments,
  }) = _DepartmentResponse;

  factory DepartmentResponse.fromJson(Map<String, Object?> json) =>
      _$DepartmentResponseFromJson(json);
}
