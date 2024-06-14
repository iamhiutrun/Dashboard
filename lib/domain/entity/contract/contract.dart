import 'package:freezed_annotation/freezed_annotation.dart';

part 'contract.freezed.dart';
part 'contract.g.dart';

@freezed
class Contract with _$Contract {
  factory Contract({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'contractCode') required String contractCode,
    @JsonKey(name: 'staffId') required int staffId,
    @JsonKey(name: 'typeContract') required int typeContract,
    @JsonKey(name: 'startTime') required String startTime,
    @JsonKey(name: 'endTime') required String endTime,
    @JsonKey(name: 'signTime') required String signTime,
    @JsonKey(name: 'salary') required int salary,
    @JsonKey(name: 'termPeriod') required int termPeriod,
    @JsonKey(name: 'termPeriodType') required int termPeriodType,
    @JsonKey(name: 'isDeleted') required int isDeleted,
    @JsonKey(name: 'createdBy') required String createdBy,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'updatedBy') String? updatedBy,
    @JsonKey(name: 'updatedAt') String? updatedAt,
  }) = _Contract;

  factory Contract.fromJson(Map<String, dynamic> json) => _$ContractFromJson(json);
}
