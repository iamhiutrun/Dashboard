// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PositionResponseImpl _$$PositionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PositionResponseImpl(
      positions: (json['data'] as List<dynamic>)
          .map((e) => Position.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PositionResponseImplToJson(
        _$PositionResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.positions,
    };
