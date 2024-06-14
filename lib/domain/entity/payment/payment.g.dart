// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentImpl _$$PaymentImplFromJson(Map<String, dynamic> json) =>
    _$PaymentImpl(
      id: json['id'] as int,
      createDate: json['createDate'] as String,
      paymentOfferType: json['paymentOfferType'] as String,
      nameApplicant: json['nameApplicant'] as String,
      recommendAmount: (json['recommendAmount'] as num).toDouble(),
      paymentOffer: (json['paymentOffer'] as num).toDouble(),
      invoice: json['invoice'] as String,
      bankInfo: json['bankInfo'] as String,
      status: json['status'] as String,
      description: json['description'] as String,
      isDeleted: json['isDeleted'] as int,
      createdAt: json['createdAt'] as String,
      createdBy: json['createdBy'] as String,
      updatedAt: json['updatedAt'] as String?,
      updatedBy: json['updatedBy'] as String?,
    );

Map<String, dynamic> _$$PaymentImplToJson(_$PaymentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createDate': instance.createDate,
      'paymentOfferType': instance.paymentOfferType,
      'nameApplicant': instance.nameApplicant,
      'recommendAmount': instance.recommendAmount,
      'paymentOffer': instance.paymentOffer,
      'invoice': instance.invoice,
      'bankInfo': instance.bankInfo,
      'status': instance.status,
      'description': instance.description,
      'isDeleted': instance.isDeleted,
      'createdAt': instance.createdAt,
      'createdBy': instance.createdBy,
      'updatedAt': instance.updatedAt,
      'updatedBy': instance.updatedBy,
    };
