// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CostResponseImpl _$$CostResponseImplFromJson(Map<String, dynamic> json) =>
    _$CostResponseImpl(
      cost: (json['data'] as List<dynamic>)
          .map((e) => Cost.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CostResponseImplToJson(_$CostResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.cost,
    };
