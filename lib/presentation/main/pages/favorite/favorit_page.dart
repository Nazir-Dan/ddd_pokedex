import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/app/details/details_bloc.dart';
import 'package:ddd_pokedex/app/favorite/favorite_bloc.dart';
import 'package:ddd_pokedex/presentation/core/dialogs/loading_screen.dart';
import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_list_card.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FavoriteBloc, FavoriteState>(
      listener: (context, state) {
        if (state.isLoading) {
          LoadingScreen.instance()
              .showLoadingScreen(context: context, text: 'Loading . . .');
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
          child: state.favsList.fold(
            () => const NoContentWidget(
              title: AppStrings.noFavesTitle,
              subtitle: AppStrings.noFavesSubtitle,
            ),
            (a) => ListView.builder(
              itemCount: a.length,
              itemBuilder: (context, index) {
                return PokemonListCard(
                  pokemon: a[index],
                  // toggleFavorite: (id) {
                  //   context.read<FavoriteBloc>().add(
                  //         FavoriteEvent.toggleFavorite(id),
                  //       );
                  // },
                  onTap: () async {
                    context
                        .read<DetailsBloc>()
                        .add(DetailsEvent.setPokemon(a[index], () {}, () {
                          LoadingScreen.instance().hide();
                        }));
                    await context.router.push(const DetailsRoute());
                  },
                );
              },
            ),
          ),
        );
      },
    );
  }
}
