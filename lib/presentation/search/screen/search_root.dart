import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/di/di_setup.dart';
import 'package:flutter_recipe_app_course/presentation/search/screen/search_screen.dart';
import 'package:flutter_recipe_app_course/presentation/search/search_view_model.dart';

class SearchRoot extends StatelessWidget {
  const SearchRoot({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = getIt<SearchViewModel>();

    return ListenableBuilder(
      listenable: viewModel,
      builder: (context, widget) {
        return SearchScreen(
          state: viewModel.state,
          onChanged: viewModel.searchRecipes,
        );
      },
    );
  }
}

// final LocalStorage _localStorage = DefaultLocalStorage();
//
// final _recentSearchRecipeRepository = MockRecentSearchRecipeRepositoryImpl(
//   localStorage: _localStorage,
// );
//
// class SearchRoot extends StatelessWidget {
//   const SearchRoot({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final viewModel = SearchViewModel(
//       recentSearchRecipeRepository: _recentSearchRecipeRepository,
//       searchRecipesUseCase: SearchRecipesUseCase(
//         recipeRepository: MockRecipeRepositoryImpl(
//           recipeDataSource: RemoteRecipeDataSourceImpl(),
//         ),
//         localStorage: _localStorage,
//       ),
//     );
//
//     return ListenableBuilder(
//       listenable: viewModel,
//       builder: (context, widget) {
//         return SearchScreen(
//           state: viewModel.state,
//           onChanged: viewModel.searchRecipes,
//         );
//       },
//     );
//   }
// }
