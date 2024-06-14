// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartmentResponseImpl _$$DepartmentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DepartmentResponseImpl(
      departments: (json['data'] as List<dynamic>)
          .map((e) => Department.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DepartmentResponseImplToJson(
        _$DepartmentResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.departments,
    };
