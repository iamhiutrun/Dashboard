
import 'package:admin_dashboard/domain/entity/employee/employee.dart';
import 'package:admin_dashboard/domain/entity/partner/partner.dart';
import 'package:admin_dashboard/domain/entity/project/project.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_response.freezed.dart';
part 'partner_response.g.dart';

@freezed
class PartnerResponse with _$PartnerResponse {
  factory PartnerResponse({
    @JsonKey(name: "data") required List<Partner> partners,
  }) = _PartnerResponse;

  factory PartnerResponse.fromJson(Map<String, Object?> json) =>
      _$PartnerResponseFromJson(json);
}
