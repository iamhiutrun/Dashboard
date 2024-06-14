import 'package:admin_dashboard/domain/entity/group/team_member.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'group.g.dart';
part 'group.freezed.dart';

@freezed
class Group with _$Group {
  factory Group({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "departmentId") required int departmentId,
    @JsonKey(name: "managerId") required int managerId,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "isDeleted") required int isDeleted,
    @JsonKey(name: "createdBy") required String createdBy,
    @JsonKey(name: "createdAt") required String createdAt,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedAt") String? updatedAt,
    @JsonKey(name: "teamMembers") required List<TeamMember> teamMembers,
  }) = _Group;

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
}