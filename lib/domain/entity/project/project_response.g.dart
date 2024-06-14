// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProjectResponseImpl _$$ProjectResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProjectResponseImpl(
      projects: (json['data'] as List<dynamic>)
          .map((e) => Project.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProjectResponseImplToJson(
        _$ProjectResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.projects,
    };
