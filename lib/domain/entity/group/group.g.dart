// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupImpl _$$GroupImplFromJson(Map<String, dynamic> json) => _$GroupImpl(
      id: json['id'] as int,
      code: json['code'] as String,
      name: json['name'] as String,
      departmentId: json['departmentId'] as int,
      managerId: json['managerId'] as int,
      description: json['description'] as String,
      isDeleted: json['isDeleted'] as int,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedBy: json['updatedBy'] as String?,
      updatedAt: json['updatedAt'] as String?,
      teamMembers: (json['teamMembers'] as List<dynamic>)
          .map((e) => TeamMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupImplToJson(_$GroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'departmentId': instance.departmentId,
      'managerId': instance.managerId,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedBy': instance.updatedBy,
      'updatedAt': instance.updatedAt,
      'teamMembers': instance.teamMembers,
    };
