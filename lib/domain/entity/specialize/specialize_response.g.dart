// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialize_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecializeResponseImpl _$$SpecializeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SpecializeResponseImpl(
      specializes: (json['data'] as List<dynamic>)
          .map((e) => Specialize.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecializeResponseImplToJson(
        _$SpecializeResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.specializes,
    };
