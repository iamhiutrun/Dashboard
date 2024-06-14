// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContractResponseImpl _$$ContractResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ContractResponseImpl(
      contracts: (json['data'] as List<dynamic>)
          .map((e) => Contract.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ContractResponseImplToJson(
        _$ContractResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.contracts,
    };
