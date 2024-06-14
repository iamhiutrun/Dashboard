// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContractImpl _$$ContractImplFromJson(Map<String, dynamic> json) =>
    _$ContractImpl(
      id: json['id'] as int,
      contractCode: json['contractCode'] as String,
      staffId: json['staffId'] as int,
      typeContract: json['typeContract'] as int,
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
      signTime: json['signTime'] as String,
      salary: json['salary'] as int,
      termPeriod: json['termPeriod'] as int,
      termPeriodType: json['termPeriodType'] as int,
      isDeleted: json['isDeleted'] as int,
      createdBy: json['createdBy'] as String,
      createdAt: json['createdAt'] as String,
      updatedBy: json['updatedBy'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$$ContractImplToJson(_$ContractImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contractCode': instance.contractCode,
      'staffId': instance.staffId,
      'typeContract': instance.typeContract,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'signTime': instance.signTime,
      'salary': instance.salary,
      'termPeriod': instance.termPeriod,
      'termPeriodType': instance.termPeriodType,
      'isDeleted': instance.isDeleted,
      'createdBy': instance.createdBy,
      'createdAt': instance.createdAt,
      'updatedBy': instance.updatedBy,
      'updatedAt': instance.updatedAt,
    };
