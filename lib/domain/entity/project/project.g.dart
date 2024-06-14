// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectImpl _$$ProjectImplFromJson(Map<String, dynamic> json) =>
    _$ProjectImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      code: json['code'] as String,
      description: json['description'] as String?,
      status: json['status'] as String,
      projectType: json['projectType'] as String,
      startTime: DateTime.parse(json['startTime'] as String),
      expectEndTime: DateTime.parse(json['expectEndTime'] as String),
      actualEndTime: json['actualEndTime'] == null
          ? null
          : DateTime.parse(json['actualEndTime'] as String),
      budget: (json['budget'] as num).toDouble(),
      partnerId: json['partnerId'] as int,
      unitPrice: (json['unitPrice'] as num).toDouble(),
      contactName: json['contactName'] as String,
      contactPhone: json['contactPhone'] as String,
      contactMail: json['contactMail'] as String,
      teamId: json['teamId'] as int,
      isDeleted: json['isDeleted'] as int,
      createdBy: json['createdBy'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedBy: json['updatedBy'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      partnerName: json['partnerName'] as String,
      teamName: json['teamName'] as String,
    );

Map<String, dynamic> _$$ProjectImplToJson(_$ProjectImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'description': instance.description,
      'status': instance.status,
      'projectType': instance.projectType,
      'startTime': instance.startTime.toIso8601String(),
      'expectEndTime': instance.expectEndTime.toIso8601String(),
      'actualEndTime': instance.actualEndTime?.toIso8601String(),
      'budget': instance.budget,
      'partnerId': instance.partnerId,
      'unitPrice': instance.unitPrice,
      'contactName': instance.contactName,
      'contactPhone': instance.contactPhone,
      'contactMail': instance.contactMail,
      'teamId': instance.teamId,
      'isDeleted': instance.isDeleted,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'partnerName': instance.partnerName,
      'teamName': instance.teamName,
    };
