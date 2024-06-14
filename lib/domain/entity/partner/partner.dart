import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner.freezed.dart';
part 'partner.g.dart';

@freezed
class Partner with _$Partner {
  factory Partner({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "phone") required String phone,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "note") String? note,
    @JsonKey(name: "isDeleted") required int isDeleted,
    @JsonKey(name: "createdBy") required String createdBy,
    @JsonKey(name: "createdAt") required String createdAt,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedAt") String? updatedAt,
  }) = _Partner;

  factory Partner.fromJson(Map<String, dynamic> json) => _$PartnerFromJson(json);
}
