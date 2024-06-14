// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostsResponseImpl _$$PostsResponseImplFromJson(Map<String, dynamic> json) =>
    _$PostsResponseImpl(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => Post.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PostsResponseImplToJson(_$PostsResponseImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };
