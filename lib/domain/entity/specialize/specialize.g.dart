// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialize.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecializeImpl _$$SpecializeImplFromJson(Map<String, dynamic> json) =>
    _$SpecializeImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      isDeleted: json['isDeleted'] as int,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedBy: json['updatedBy'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$SpecializeImplToJson(_$SpecializeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedBy': instance.updatedBy,
      'updatedAt': instance.updatedAt,
    };
