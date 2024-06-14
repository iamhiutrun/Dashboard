import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee_response.freezed.dart';
part 'employee_response.g.dart';

@freezed
class EmployeeResponse with _$EmployeeResponse {
  factory EmployeeResponse({
    @JsonKey(name: "data") required List<Employee> employees,
  }) = _EmployeeResponse;

  factory EmployeeResponse.fromJson(Map<String, Object?> json) =>
      _$EmployeeResponseFromJson(json);
}
