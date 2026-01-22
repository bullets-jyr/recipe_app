// Recipe model class
import 'recipe_ingredient.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe.freezed.dart';

part 'recipe.g.dart';

// ignore_for_file: annotate_overrides
@JsonSerializable(explicitToJson: true)
@freezed
class Recipe with _$Recipe {
  final String category;
  final int id;
  final String name;
  final String image;
  final String chef;
  final String time;
  final double rating;
  final List<RecipeIngredient> ingredients;
  final bool isFavorite;

  Recipe({
    required this.category,
    required this.id,
    required this.name,
    required this.image,
    required this.chef,
    required this.time,
    required this.rating,
    required this.ingredients,
    this.isFavorite = false,
  });

  factory Recipe.fromJson(Map<String, Object?> json) => _$RecipeFromJson(json);

  Map<String, Object?> toJson() => _$RecipeToJson(this);
}

// @freezed
// class Recipe with _$Recipe {
//   const factory Recipe({
//     required String category,
//     required int id,
//     required String name,
//     required String image,
//     required String chef,
//     required String time,
//     required double rating,
//     required List<RecipeIngredient> ingredients,
//     @Default(false) bool isFavorite,
//   }) = _Recipe;
//
//   factory Recipe.fromJson(Map<String, Object?> json) => _$RecipeFromJson(json);
// }