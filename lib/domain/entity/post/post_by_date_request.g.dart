// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_by_date_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostByDateRequestImpl _$$PostByDateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PostByDateRequestImpl(
      date: json['date'] as String,
      max: json['max'] as int,
      isFreshDataRequired: json['is_fresh_data_required'] as bool? ?? true,
    );

Map<String, dynamic> _$$PostByDateRequestImplToJson(
        _$PostByDateRequestImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'max': instance.max,
      'is_fresh_data_required': instance.isFreshDataRequired,
    };
