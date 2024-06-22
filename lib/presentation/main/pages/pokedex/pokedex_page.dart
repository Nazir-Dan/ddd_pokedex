import 'package:another_flushbar/flushbar.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_pokedex/app/pokedex/poke_main_bloc.dart';
import 'package:ddd_pokedex/presentation/core/constanats.dart';
import 'package:ddd_pokedex/presentation/core/dialogs/loading_screen.dart';
import 'package:ddd_pokedex/presentation/core/pagination/controller.dart';
import 'package:ddd_pokedex/presentation/main/widgets/filter_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/no_cach_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_list_cart.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class PokedexPage extends HookWidget {
  const PokedexPage({super.key});

  @override
  Widget build(BuildContext context) {
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
        if (data.isEmpty) {
          return NoCacheWidget(
            downloadFunction: () {
              context
                  .read<PokeMainBloc>()
                  .add(const PokeMainEvent.downloadPokemonData());
            },
          );
        } else {
          var pokemonList = data;
          return Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
                child: Row(
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
              ),
              Expanded(
                child: ListView.builder(
                  controller: scrollController,
                  itemCount: pokemonList.length + (state.isLoading ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (pokemonList.length == index) {
                      // here we will handle isLoading and hasError and done
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
                    );
                  },
                ),
              ),
            ],
          );
        }
      },
    );
  }
}
