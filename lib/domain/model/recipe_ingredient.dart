// RecipeIngredient model class
import 'ingredient.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_ingredient.freezed.dart';

part 'recipe_ingredient.g.dart';

// ignore_for_file: annotate_overrides
@JsonSerializable(explicitToJson: true)
@freezed
class RecipeIngredient with _$RecipeIngredient {
  final Ingredient ingredient;
  final int amount;

  RecipeIngredient({
    required this.ingredient,
    required this.amount,
  });

  factory RecipeIngredient.fromJson(Map<String, Object?> json) => _$RecipeIngredientFromJson(json);

  Map<String, Object?> toJson() => _$RecipeIngredientToJson(this);
}

// @freezed
// class RecipeIngredient with _$RecipeIngredient {
//   const factory RecipeIngredient({
//     required Ingredient ingredient,
//     required int amount,
//   }) = _RecipeIngredient;
//
//   factory RecipeIngredient.fromJson(Map<String, Object?> json) => _$RecipeIngredientFromJson(json);
// }