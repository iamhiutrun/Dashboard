import 'package:admin_dashboard/domain/entity/group/group.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_response.g.dart';
part 'group_response.freezed.dart';

@freezed
class GroupResponse with _$GroupResponse {
  factory GroupResponse({
    @JsonKey(name: "data") required List<Group> groups,
  }) = _GroupResponse;

  factory GroupResponse.fromJson(Map<String, Object?> json) =>
      _$GroupResponseFromJson(json);
}