
import 'package:admin_dashboard/domain/entity/contract/contract.dart';
import 'package:admin_dashboard/domain/entity/payment/payment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_response.freezed.dart';
part 'payment_response.g.dart';

@freezed
class PaymentResponse with _$PaymentResponse {
  factory PaymentResponse({
    @JsonKey(name: "data") required List<Payment> payments,
  }) = _PaymentResponse;

  factory PaymentResponse.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseFromJson(json);
}
