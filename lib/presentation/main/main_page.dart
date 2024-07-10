import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/app/auth/auth_bloc_bloc.dart';
import 'package:ddd_pokedex/app/pokedex/poke_main_bloc.dart';
import 'package:ddd_pokedex/injection.dart';
import 'package:ddd_pokedex/presentation/core/dialogs/loading_screen.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/pages/favorite/favorit_page.dart';
import 'package:ddd_pokedex/presentation/main/pages/pokedex/pokedex_page.dart';
import 'package:ddd_pokedex/presentation/main/pages/profile/profile_page.dart';
import 'package:ddd_pokedex/presentation/main/pages/regions/regions_page.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';

@RoutePage()
class MainPage extends HookWidget {
  MainPage({super.key});

  final List<Widget> pages = const [
    PokedexPage(),
    RegionsPage(),
    FavoritePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    final currentPage = useValueNotifier<int>(0);
    return BlocProvider(
      create: (context) => getIt<PokeMainBloc>()
        ..add(
          PokeMainEvent.loadPokemonList(
            offset: 0,
            onDone: () {
              LoadingScreen.instance().hide();
            },
          ),
        ),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          state.maybeMap(
            unAuthenticated: (_) => context.router.replace(const AuthRoute()),
            orElse: () {},
          );
        },
        child: Scaffold(
          // appBar: AppBar(
          //   title: Text(
          //     AppStrings.pokedex,
          //     style: context.textTheme.titleLarge,
          //   ),
          //   actions: [
          //     IconButton(
          //       icon: const Icon(Icons.exit_to_app),
          //       onPressed: () {
          //         context.read<AuthBloc>().add(const AuthEvent.signedOut());
          //       },
          //     ),
          //   ],
          // ),
          body: SafeArea(
            child: ValueListenableBuilder(
                valueListenable: currentPage,
                builder: (context, value, child) {
                  return pages[value];
                }),
          ),
          bottomNavigationBar: ValueListenableBuilder(
              valueListenable: currentPage,
              builder: (context, value, child) {
                return Container(
                  decoration: BoxDecoration(
                    boxShadow: <BoxShadow>[
                      BoxShadow(
                        color: ColorManager.lightPrimary,
                        blurRadius: AppSize.s2,
                      ),
                    ],
                  ),
                  child: BottomNavigationBar(
                    onTap: (value) {
                      currentPage.value = value;
                    },
                    currentIndex: currentPage.value,
                    items: [
                      BottomNavigationBarItem(
                        icon:
                            SvgPicture.asset(ImageAssets.navbarPokedexOutlined),
                        label: AppStrings.pokedex,
                        activeIcon: SvgPicture.asset(ImageAssets.navbarPokedex),
                      ),
                      BottomNavigationBarItem(
                        icon:
                            SvgPicture.asset(ImageAssets.navbarRegionOutlined),
                        label: AppStrings.regions,
                        activeIcon: SvgPicture.asset(ImageAssets.navbarRegion),
                      ),
                      BottomNavigationBarItem(
                        icon: SvgPicture.asset(ImageAssets.navbarFavOutlined),
                        label: AppStrings.faves,
                        activeIcon: SvgPicture.asset(ImageAssets.navbarFav),
                      ),
                      BottomNavigationBarItem(
                        icon:
                            SvgPicture.asset(ImageAssets.navbarProfileOutlined),
                        label: AppStrings.profile,
                        activeIcon: SvgPicture.asset(ImageAssets.navbarProfile),
                      ),
                    ],
                  ),
                );
              }),
        ),
      ),
    );
  }
}
