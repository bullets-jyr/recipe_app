import 'package:flutter_recipe_app_course/domain/model/ingredient.dart';
import 'package:flutter_recipe_app_course/domain/model/procedure.dart';
import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient_state.freezed.dart';

part 'ingredient_state.g.dart';

// ignore_for_file: annotate_overrides
@JsonSerializable()
@freezed
class IngredientState with _$IngredientState {
  final Recipe? recipe;
  final List<Ingredient> ingredients;
  final List<Procedure> procedures;
  final int selectedTabIndex;

  IngredientState({
    this.recipe,
    this.ingredients = const [],
    this.procedures = const [],
    this.selectedTabIndex = 0,
  });

  factory IngredientState.fromJson(Map<String, Object?> json) => _$IngredientStateFromJson(json);

  Map<String, Object?> toJson() => _$IngredientStateToJson(this);
}

// @freezed
// class IngredientState with _$IngredientState {
//   const factory IngredientState({
//     Recipe? recipe,
//     @Default([]) List<Ingredient> ingredients,
//     @Default([]) List<Procedure> procedures,
//     @Default(0) int selectedTabIndex,
//   }) = _IngredientState;
//
//   factory IngredientState.fromJson(Map<String, Object?> json) => _$IngredientStateFromJson(json);
// }