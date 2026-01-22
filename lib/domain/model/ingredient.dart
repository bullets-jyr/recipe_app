import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient.freezed.dart';

part 'ingredient.g.dart';

// ignore_for_file: annotate_overrides
@JsonSerializable()
@freezed
class Ingredient with _$Ingredient {
  final int id;
  final String name;
  final String image;

  Ingredient({
    required this.id,
    required this.name,
    required this.image,
  });

  factory Ingredient.fromJson(Map<String, Object?> json) => _$IngredientFromJson(json);

  Map<String, Object?> toJson() => _$IngredientToJson(this);
}

// @freezed
// class Ingredient with _$Ingredient {
//   const factory Ingredient({
//     required int id,
//     required String name,
//     required String image,
//   }) = _Ingredient;
//
//   factory Ingredient.fromJson(Map<String, Object?> json) => _$IngredientFromJson(json);
// }