// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionImpl _$$PositionImplFromJson(Map<String, dynamic> json) =>
    _$PositionImpl(
      id: json['id'] as int,
      isDeleted: json['isDeleted'] as int,
      name: json['name'] as String,
      description: json['description'] as String,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedBy: json['updatedBy'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$PositionImplToJson(_$PositionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isDeleted': instance.isDeleted,
      'name': instance.name,
      'description': instance.description,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedBy': instance.updatedBy,
      'updatedAt': instance.updatedAt,
    };
