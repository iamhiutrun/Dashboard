import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_member.g.dart';
part 'team_member.freezed.dart';

@freezed
class TeamMember with _$TeamMember {
  factory TeamMember({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "staffCode") required String staffCode,
    @JsonKey(name: "name") required String name,
  }) = _TeamMember;

  factory TeamMember.fromJson(Map<String, dynamic> json) => _$TeamMemberFromJson(json);
}