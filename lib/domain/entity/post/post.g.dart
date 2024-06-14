// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostImpl _$$PostImplFromJson(Map<String, dynamic> json) => _$PostImpl(
      id: json['id'] as int?,
      title: json['title'] as String,
      description: json['description'] as String,
      date: json['date'] as String,
      active: json['active'] as int,
      coverImageUrl: json['cover_img_url'] as String,
      postWebUrl: json['post_web_url'] as String? ?? "",
      postMobileUrl: json['post_mobile_url'] as String,
      viewCount: json['view_count'] as int? ?? 1,
    );

Map<String, dynamic> _$$PostImplToJson(_$PostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'date': instance.date,
      'active': instance.active,
      'cover_img_url': instance.coverImageUrl,
      'post_web_url': instance.postWebUrl,
      'post_mobile_url': instance.postMobileUrl,
      'view_count': instance.viewCount,
    };
