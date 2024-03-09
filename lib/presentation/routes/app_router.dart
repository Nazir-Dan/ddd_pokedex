import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/presentation/auth/auth_page.dart';
import 'package:ddd_pokedex/presentation/splash/splash_screen.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: AuthRoute.page,
        ),
      ];
}
