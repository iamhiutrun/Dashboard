import 'package:freezed_annotation/freezed_annotation.dart';

part 'role_response.freezed.dart';
part 'role_response.g.dart';

@freezed
class RoleResponse with _$RoleResponse {
  factory RoleResponse({
    @JsonKey(name: "data") required String role,
  }) = _RoleResponse;

  factory RoleResponse.fromJson(Map<String, Object?> json) =>
      _$RoleResponseFromJson(json);
}