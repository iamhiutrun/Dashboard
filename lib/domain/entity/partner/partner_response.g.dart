// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartnerResponseImpl _$$PartnerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PartnerResponseImpl(
      partners: (json['data'] as List<dynamic>)
          .map((e) => Partner.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PartnerResponseImplToJson(
        _$PartnerResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.partners,
    };
