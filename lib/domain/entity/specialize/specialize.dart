import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialize.freezed.dart';
part 'specialize.g.dart';

@freezed
class Specialize with _$Specialize {
  factory Specialize({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "isDeleted") required int isDeleted,
    @JsonKey(name: "createdBy") required String createdBy,
    @JsonKey(name: "createdAt") required String createdAt,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedAt") String? updatedAt,
  }) = _Specialize;

  factory Specialize.fromJson(Map<String, dynamic> json) => _$SpecializeFromJson(json);
}
