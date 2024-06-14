import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/position/position.dart';
import 'package:admin_dashboard/domain/entity/project/project.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'position_response.freezed.dart';
part 'position_response.g.dart';

@freezed
class PositionResponse with _$PositionResponse {
  factory PositionResponse({
    @JsonKey(name: "data") required List<Position> positions,
  }) = _PositionResponse;

  factory PositionResponse.fromJson(Map<String, Object?> json) =>
      _$PositionResponseFromJson(json);
}
