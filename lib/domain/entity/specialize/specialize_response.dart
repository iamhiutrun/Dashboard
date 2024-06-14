import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/specialize/specialize.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialize_response.freezed.dart';
part 'specialize_response.g.dart';

@freezed
class SpecializeResponse with _$SpecializeResponse {
  factory SpecializeResponse({
    @JsonKey(name: "data") required List<Specialize> specializes,
  }) = _SpecializeResponse;

  factory SpecializeResponse.fromJson(Map<String, Object?> json) =>
      _$SpecializeResponseFromJson(json);
}
