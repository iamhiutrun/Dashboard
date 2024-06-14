
import 'package:admin_dashboard/domain/entity/contract/contract.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract_response.freezed.dart';
part 'contract_response.g.dart';

@freezed
class ContractResponse with _$ContractResponse {
  factory ContractResponse({
    @JsonKey(name: "data") required List<Contract> contracts,
  }) = _ContractResponse;

  factory ContractResponse.fromJson(Map<String, Object?> json) =>
      _$ContractResponseFromJson(json);
}
