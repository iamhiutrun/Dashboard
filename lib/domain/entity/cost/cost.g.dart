// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExpenseObjImpl _$$ExpenseObjImplFromJson(Map<String, dynamic> json) =>
    _$ExpenseObjImpl(
      id: json['id'] as int,
      code: json['code'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      time: json['time'] as String,
      category: json['category'] as String,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$$ExpenseObjImplToJson(_$ExpenseObjImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'time': instance.time,
      'category': instance.category,
      'amount': instance.amount,
    };

_$CostImpl _$$CostImplFromJson(Map<String, dynamic> json) => _$CostImpl(
      id: json['id'] as int,
      bankNumber: json['bankNumber'] as String,
      bankName: json['bankName'] as String,
      note: json['note'] as String,
      beginningBalance: (json['beginningBalance'] as num).toDouble(),
      expense: json['expense'] as int,
      endingBalance: (json['endingBalance'] as num).toDouble(),
      description: json['description'] as String,
      expenseObj:
          ExpenseObj.fromJson(json['expenseObj'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CostImplToJson(_$CostImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'bankNumber': instance.bankNumber,
      'bankName': instance.bankName,
      'note': instance.note,
      'beginningBalance': instance.beginningBalance,
      'expense': instance.expense,
      'endingBalance': instance.endingBalance,
      'description': instance.description,
      'expenseObj': instance.expenseObj,
    };
