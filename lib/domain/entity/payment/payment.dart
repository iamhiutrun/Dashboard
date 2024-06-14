import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
class Payment with _$Payment {
  factory Payment({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'createDate') required String createDate,
    @JsonKey(name: 'paymentOfferType') required String paymentOfferType,
    @JsonKey(name: 'nameApplicant') required String nameApplicant,
    @JsonKey(name: 'recommendAmount') required double recommendAmount,
    @JsonKey(name: 'paymentOffer') required double paymentOffer,
    @JsonKey(name: 'invoice') required String invoice,
    @JsonKey(name: 'bankInfo') required String bankInfo,
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'isDeleted') required int isDeleted,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'createdBy') required String createdBy,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'updatedBy') String? updatedBy,
  }) = _Payment;

  factory Payment.fromJson(Map<String, dynamic> json) => _$PaymentFromJson(json);
}
