// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employee_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmployeeResponseImpl _$$EmployeeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EmployeeResponseImpl(
      employees: (json['data'] as List<dynamic>)
          .map((e) => Employee.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EmployeeResponseImplToJson(
        _$EmployeeResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.employees,
    };
