
import 'package:admin_dashboard/domain/entity/contract/contract.dart';
import 'package:admin_dashboard/domain/entity/cost/cost.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost_response.freezed.dart';
part 'cost_response.g.dart';

@freezed
class CostResponse with _$CostResponse {
  factory CostResponse({
    @JsonKey(name: "data") required List<Cost> cost,
  }) = _CostResponse;

  factory CostResponse.fromJson(Map<String, Object?> json) =>
      _$CostResponseFromJson(json);
}
