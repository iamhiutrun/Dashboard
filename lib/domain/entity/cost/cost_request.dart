import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'cost_request.freezed.dart';
part 'cost_request.g.dart';

@freezed
class CostRequest with _$CostRequest {
  factory CostRequest({required String date}) =
  _CostRequest;

  factory CostRequest.fromJson(Map<String, Object?> json) =>
      _$CostRequestFromJson(json);
}
