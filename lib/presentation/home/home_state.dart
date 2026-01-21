import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

// ignore_for_file: annotate_overrides
@freezed
class HomeState with _$HomeState {
  final List<String> categories;
  final String selectedCategory;
  final List<Recipe> dishes;

  HomeState({
    this.categories = const [],
    this.selectedCategory = 'All',
    this.dishes = const [],
  });
}

// @freezed
// class HomeState with _$HomeState {
//   const factory HomeState({
//     @Default([]) List<String> categories,
//     @Default('All') String selectedCategory,
//   }) = _HomeState;
// }
