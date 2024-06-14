import 'package:freezed_annotation/freezed_annotation.dart';

part 'position.freezed.dart';
part 'position.g.dart';

@freezed
class Position with _$Position {
  factory Position({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "isDeleted") required int isDeleted,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "createdBy") required String createdBy,
    @JsonKey(name: "createdAt") required String createdAt,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedAt") String? updatedAt,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) => _$PositionFromJson(json);
}
