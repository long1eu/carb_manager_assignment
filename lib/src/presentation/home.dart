import 'package:carb_manager_assignment/src/actions/index.dart';
import 'package:carb_manager_assignment/src/containers/index.dart';
import 'package:carb_manager_assignment/src/models/index.dart';
import 'package:carb_manager_assignment/src/presentation/recipe/recipe_item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? appUser) {
        final AppUser? user = appUser;

        return Scaffold(
          appBar: AppBar(
            title: const Text('Carb Manager'),
            actions: <Widget>[
              if (user != null)
                Padding(
                  padding: const EdgeInsetsDirectional.only(end: 8.0),
                  child: CircleAvatar(
                    child: Text(
                      user.lastName[0],
                    ),
                  ),
                )
            ],
          ),
          body: PendingContainer(
            builder: (BuildContext context, List<String> pending) {
              if (pending.contains(ListRecipes.pendingKey)) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return RecipesContainer(
                builder: (BuildContext context, List<Recipe> recipes) {
                  return ListView.separated(
                    padding: const EdgeInsets.all(16.0),
                    itemCount: recipes.length,
                    itemBuilder: (BuildContext context, int index) {
                      final Recipe recipe = recipes[index];

                      return RecipeItem(
                        key: ValueKey<String>(recipe.id),
                        recipe: recipe,
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return const SizedBox(height: 16.0);
                    },
                  );
                },
              );
            },
          ),
        );
      },
    );
  }
}
