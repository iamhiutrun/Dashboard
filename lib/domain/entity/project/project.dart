import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.freezed.dart';
part 'project.g.dart';

@freezed
class Project with _$Project {
  factory Project({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'projectType') required String projectType,
    @JsonKey(name: 'startTime') required DateTime startTime,
    @JsonKey(name: 'expectEndTime') required DateTime expectEndTime,
    @JsonKey(name: 'actualEndTime') DateTime? actualEndTime,
    @JsonKey(name: 'budget') required double budget,
    @JsonKey(name: 'partnerId') required int partnerId,
    @JsonKey(name: 'unitPrice') required double unitPrice,
    @JsonKey(name: 'contactName') required String contactName,
    @JsonKey(name: 'contactPhone') required String contactPhone,
    @JsonKey(name: 'contactMail') required String contactMail,
    @JsonKey(name: 'teamId') required int teamId,
    @JsonKey(name: 'isDeleted') required int isDeleted,
    @JsonKey(name: 'createdBy') String? createdBy,
    @JsonKey(name: 'createdAt') DateTime? createdAt,
    @JsonKey(name: 'updatedBy') String? updatedBy,
    @JsonKey(name: 'updatedAt') DateTime? updatedAt,
    @JsonKey(name: 'partnerName') required String partnerName,
    @JsonKey(name: 'teamName') required String teamName,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) => _$ProjectFromJson(json);
}
