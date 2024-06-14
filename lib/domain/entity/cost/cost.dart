import 'package:freezed_annotation/freezed_annotation.dart';

part 'cost.freezed.dart';
part 'cost.g.dart';

@freezed
class ExpenseObj with _$ExpenseObj {
  factory ExpenseObj({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'code') required String code,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'time') required String time,
    @JsonKey(name: 'category') required String category,
    @JsonKey(name: 'amount') required double amount,
  }) = _ExpenseObj;

  factory ExpenseObj.fromJson(Map<String, dynamic> json) => _$ExpenseObjFromJson(json);
}

@freezed
class Cost with _$Cost {
  factory Cost({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'bankNumber') required String bankNumber,
    @JsonKey(name: 'bankName') required String bankName,
    @JsonKey(name: 'note') required String note,
    @JsonKey(name: 'beginningBalance') required double beginningBalance,
    @JsonKey(name: 'expense') required int expense,
    @JsonKey(name: 'endingBalance') required double endingBalance,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'expenseObj') required ExpenseObj expenseObj,
  }) = _Cost;

  factory Cost.fromJson(Map<String, dynamic> json) => _$CostFromJson(json);
}
