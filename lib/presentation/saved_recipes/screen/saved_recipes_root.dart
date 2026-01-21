import 'package:flutter/material.dart';
import 'package:flutter_recipe_app_course/core/di/di_setup.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/saved_recipes_view_model.dart';
import 'package:flutter_recipe_app_course/presentation/saved_recipes/screen/saved_recipes_screen.dart';

class SavedRecipesRoot extends StatelessWidget {
  const SavedRecipesRoot({super.key});

  @override
  Widget build(BuildContext context) {
    final viewModel = getIt<SavedRecipesViewModel>();

    return ListenableBuilder(
      listenable: viewModel,
      builder: (context, widget) {
        final state = viewModel.state;
        if (state.isLoading) {
          return const Center(child: CircularProgressIndicator());
        }
        return SavedRecipesScreen(recipes: state.recipes);
      },
    );
  }
}

// // top-level singleton
// final _getSavedRecipesUseCase = GetSavedRecipesUseCase(
//   recipeRepository: MockRecipeRepositoryImpl(
//     recipeDataSource: RemoteRecipeDataSourceImpl(),
//   ),
//   bookmarkRepository: MockBookmarkRepositoryImpl(),
// );
//
// // ViewModel을 화면하고 같이 조합을 하는 역할
// class SavedRecipesRoot extends StatelessWidget {
//   const SavedRecipesRoot({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final viewModel = SavedRecipesViewModel(
//       getSavedRecipesUseCase: _getSavedRecipesUseCase,
//     );
//
//     return ListenableBuilder(
//       listenable: viewModel,
//       builder: (context, widget) {
//         final state = viewModel.state;
//         if (state.isLoading) {
//           return const Center(child: CircularProgressIndicator());
//         }
//         return SavedRecipesScreen(recipes: state.recipes);
//       },
//     );
//   }
// }
