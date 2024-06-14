// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentResponseImpl _$$PaymentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentResponseImpl(
      payments: (json['data'] as List<dynamic>)
          .map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaymentResponseImplToJson(
        _$PaymentResponseImpl instance) =>
    <String, dynamic>{
      'data': instance.payments,
    };
