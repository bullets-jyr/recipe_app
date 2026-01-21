import 'package:flutter_recipe_app_course/domain/model/recipe.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_state.freezed.dart';

// ignore_for_file: annotate_overrides
@freezed
class SearchState with _$SearchState {
  final List<Recipe> recipes;
  final bool isLoading;
  final String searchTitle;
  final String resultsCount;

  SearchState({
    this.recipes = const [],
    this.isLoading = false,
    this.searchTitle = 'Recent Search',
    this.resultsCount = '',
  });
}

// @freezed
// class SearchState with _$SearchState {
//   const factory SearchState({
//     @Default([]) List<Recipe> recipes,
//     @Default(false) bool isLoading,
//   }) = _SearchState;
// }
