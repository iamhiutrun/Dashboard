import 'package:freezed_annotation/freezed_annotation.dart';

part 'employee.freezed.dart';
part 'employee.g.dart';

@freezed
class Employee with _$Employee {
  factory Employee({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'staffCode') required String staffCode,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'userName') required String userName,
    @JsonKey(name: 'rank') required int rank,
    @JsonKey(name: 'managerId') required int managerId,
    @JsonKey(name: 'dateOfBirth') String? dateOfBirth,
    @JsonKey(name: 'nationalId') String? nationalId,
    @JsonKey(name: 'dateOfIssue') String? dateOfIssue,
    @JsonKey(name: 'placeOfIssue') String? placeOfIssue,
    @JsonKey(name: 'expiredDate') String? expiredDate,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'companyEmail') String? companyEmail,
    @JsonKey(name: 'education') String? education,
    @JsonKey(name: 'taxCode') String? taxCode,
    @JsonKey(name: 'socialInsuranceId') String? socialInsuranceId,
    @JsonKey(name: 'healthInsureanceId') String? healthInsureanceId,
    @JsonKey(name: 'emergencyUser') String? emergencyUser,
    @JsonKey(name: 'emergencyPhone') String? emergencyPhone,
    @JsonKey(name: 'ethnic') String? ethnic,
    @JsonKey(name: 'gender') int? gender,
    @JsonKey(name: 'hireDate') String? hireDate,
    @JsonKey(name: 'staOfficeDate') String? staOfficeDate,
    @JsonKey(name: 'leaveDate') String? leaveDate,
    @JsonKey(name: 'staffStatus') int? staffStatus,
    @JsonKey(name: 'nationality') String? nationality,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'religion') int? religion,
    @JsonKey(name: 'bankAccountNumber') String? bankAccountNumber,
    @JsonKey(name: 'bankName') String? bankName,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'imageUrl') String? imageUrl,
    @JsonKey(name: 'specializes') int? specializes,
    @JsonKey(name: 'teamId') int? teamId,
    @JsonKey(name: 'positionId') int? positionId,
    @JsonKey(name: 'isDeleted') required int isDeleted,
    @JsonKey(name: 'departmentId') int? departmentId,
    @JsonKey(name: 'decentralization') String? decentralization,
    @JsonKey(name: 'createdBy') String? createdBy,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedBy') String? updatedBy,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'departmentName') String? departmentName,
    @JsonKey(name: 'teamName') String? teamName,
    @JsonKey(name: 'managerName') String? managerName,
    @JsonKey(name: 'positionName') String? positionName,
    @JsonKey(name: 'contractName') String? contractName,
  }) = _Employee;

  factory Employee.fromJson(Map<String, dynamic> json) => _$EmployeeFromJson(json);
}
