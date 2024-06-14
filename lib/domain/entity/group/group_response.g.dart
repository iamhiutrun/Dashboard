// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupResponseImpl _$$GroupResponseImplFromJson(Map<String, dynamic> json) =>
    _$GroupResponseImpl(
      groups: (json['data'] as List<dynamic>)
          .map((e) => Group.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GroupResponseImplToJson(_$GroupResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.groups,
    };
