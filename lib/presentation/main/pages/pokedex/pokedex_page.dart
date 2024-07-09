import 'package:another_flushbar/flushbar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/app/details/bloc/details_bloc.dart';
import 'package:ddd_pokedex/app/pokedex/poke_main_bloc.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/core/constanats.dart';
import 'package:ddd_pokedex/presentation/core/dialogs/loading_screen.dart';
import 'package:ddd_pokedex/presentation/core/pagination/controller.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/widgets/filter_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/no_cach_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_list_card.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokedexPage extends HookWidget {
  const PokedexPage({super.key});

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    final scrollController = usePagination(
      () {
        context.read<PokeMainBloc>().add(PokeMainEvent.loadPokemonList(
              offset: context.read<PokeMainBloc>().state.offset,
              onDone: () {
                LoadingScreen.instance().hide();
              },
            ));
      },
      () => true,
    );
    return BlocConsumer<PokeMainBloc, PokeMainState>(
      listener: (context, state) {
        if (state.apiFailureOrSuccessOption.isSome()) {
          state.apiFailureOrSuccessOption.fold(
            () => none(),
            (a) => a.fold(
              (failure) => Flushbar(
                message: '${failure.errorCode} ${failure.errorMessage}',
                margin: const EdgeInsets.all(6.0),
                flushbarStyle: FlushbarStyle.FLOATING,
                flushbarPosition: FlushbarPosition.BOTTOM,
                borderRadius: BorderRadius.circular(12),
                duration: const Duration(seconds: 2),
                leftBarIndicatorColor: Colors.red[300],
              ).show(context),
              (r) => none(),
            ),
          );
        }
        if (state.isDownloading) {
          LoadingScreen.instance().showDownloadingScreen(
            context: context,
            percentage: state.downloadProgress.toStringAsFixed(2),
            onDone: () {
              LoadingScreen.instance().hide();
              context.read<PokeMainBloc>().add(
                    PokeMainEvent.loadPokemonList(
                      offset: state.offset,
                      onDone: () {
                        LoadingScreen.instance().hide();
                      },
                    ),
                  );
            },
          );
        }
        if (state.isLoading && state.pokemonLists.filteredPokemonList.isEmpty) {
          LoadingScreen.instance().showLoadingScreen(
            context: context,
            text: 'Loading ...',
          );
        }
      },
      builder: (context, state) {
        var data = state.pokemonLists.filteredPokemonList;
        if (data.isEmpty && state.typeFilterIndex == 0) {
          return NoCacheWidget(
            downloadFunction: () {
              context
                  .read<PokeMainBloc>()
                  .add(const PokeMainEvent.downloadPokemonData());
            },
          );
        } else {
          var pokemonList = data;
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              children: [
                Theme(
                  data: ThemeData(
                    inputDecorationTheme: InputDecorationTheme(
                      contentPadding:
                          const EdgeInsets.only(left: AppPadding.p16),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(AppSize.s32),
                      ),
                    ),
                  ),
                  child: TextField(
                    controller: textEditingController,
                    style: context.textTheme.labelMedium,
                    decoration: InputDecoration(
                      hintText: AppStrings.searchPokemonHint,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: AppPadding.p14),
                        child: SvgPicture.asset(
                          ImageAssets.searchIcon,
                        ),
                      ),
                      suffixIcon: TextButton(
                        onPressed: () {
                          if (textEditingController.text.isNotEmpty) {
                            context
                                .read<PokeMainBloc>()
                                .add(PokeMainEvent.searchPokemon(
                                  textEditingController.text,
                                  () {
                                    LoadingScreen.instance().hide();
                                    showBottomSheet(
                                        context: context,
                                        builder: (context) {
                                          var searchResults = context
                                              .read<PokeMainBloc>()
                                              .state
                                              .pokemonLists
                                              .searchedPokemonList;
                                          if (searchResults.isEmpty) {
                                            return const SizedBox(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: NoContentWidget(
                                                title: 'No Results',
                                                subtitle: ':(',
                                              ),
                                            );
                                          } else {
                                            return Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    vertical: AppPadding.p16,
                                                  ),
                                                  child: Container(
                                                    height: AppSize.s4,
                                                    width: AppSize.s32,
                                                    decoration: BoxDecoration(
                                                      color: ColorManager
                                                          .disabledButtonColor,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Padding(
                                                    padding: const EdgeInsets
                                                        .symmetric(
                                                      horizontal:
                                                          AppPadding.p16,
                                                    ),
                                                    child: ListView.builder(
                                                      itemCount:
                                                          searchResults.length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        return PokemonListCard(
                                                          pokemon:
                                                              searchResults[
                                                                  index],
                                                          onTap: () async {
                                                            context
                                                                .read<
                                                                    DetailsBloc>()
                                                                .add(DetailsEvent
                                                                    .setPokemon(
                                                                        searchResults[
                                                                            index],
                                                                        () {},
                                                                        () {
                                                                  LoadingScreen
                                                                          .instance()
                                                                      .hide();
                                                                }));
                                                            await context.router
                                                                .push(
                                                                    const DetailsRoute());
                                                          },
                                                        );
                                                      },
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            );
                                          }
                                        });
                                  },
                                ));
                            LoadingScreen.instance().showLoadingScreen(
                              context: context,
                              text: 'Searching . . .',
                            );
                          }
                        },
                        child: Text(
                          'Go',
                          style: context.textTheme.labelMedium,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: AppSize.s8),
                Row(
                  children: [
                    FilterWidget(
                      title: AppStrings.filterTitleType,
                      data: PresentationConstants.typeFilters,
                      currentFilterIndex: state.typeFilterIndex,
                      onSelect: (int index) {
                        context
                            .read<PokeMainBloc>()
                            .add(PokeMainEvent.filterByType(index));
                      },
                    ),
                    const SizedBox(width: AppSize.s16),
                    FilterWidget(
                      title: AppStrings.filterTitleOrder,
                      data: PresentationConstants.orderFilters,
                      currentFilterIndex: state.orderFilterIndex,
                      onSelect: (int index) {
                        context
                            .read<PokeMainBloc>()
                            .add(PokeMainEvent.filterByOrder(index));
                      },
                    ),
                  ],
                ),
                PokemonListView(
                  scrollController: scrollController,
                  pokemonList: pokemonList,
                  isLoading: state.isLoading,
                ),
              ],
            ),
          );
        }
      },
    );
  }
}

class PokemonListView extends StatelessWidget {
  const PokemonListView({
    super.key,
    required this.scrollController,
    required this.pokemonList,
    required this.isLoading,
  });

  final ScrollController scrollController;
  final List<Pokemon> pokemonList;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        controller: scrollController,
        itemCount: pokemonList.length + ((isLoading) ? 1 : 0),
        itemBuilder: (context, index) {
          if (pokemonList.length == index) {
            // here we will handle isLoading and if not scrollable
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Center(
                child: CircularProgressIndicator(),
              ),
            );
          }
          var pokemon = pokemonList[index];
          return PokemonListCard(
            pokemon: pokemon,
            onTap: () async {
              context
                  .read<DetailsBloc>()
                  .add(DetailsEvent.setPokemon(pokemon, () {}, () {
                    LoadingScreen.instance().hide();
                  }));
              await context.router.push(const DetailsRoute());
            },
          );
        },
      ),
    );
  }
}
