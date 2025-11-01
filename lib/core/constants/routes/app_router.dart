// --- GO ROUTER DEFINITION ---
import 'package:go_router/go_router.dart';
import 'package:my_travaly/core/constants/routes/route_paths.dart';
import 'package:my_travaly/features/auth/presentation/pages/sign_in_sign_up_screen.dart';
import 'package:my_travaly/features/item_list/presentation/pages/properties_list_screen.dart';
import 'package:my_travaly/features/item_search_list/presentation/pages/properties_search_results_screen.dart';

final GoRouter router = GoRouter(
  initialLocation: RoutePaths.login,

  routes: [
    // Your  and login routes
    GoRoute(
      path: RoutePaths.login,
      name: RoutePaths.login,
      builder: (context, state) => const SignInSignUpScreen(),
    ),

    GoRoute(
      path: RoutePaths.propertyList,
      name: RoutePaths.propertyList,
      builder: (context, state) => const PropertiesListScreen(),
    ),

    GoRoute(
      path: RoutePaths.propertySearch,
      name: RoutePaths.propertySearch,
      builder: (context, state) {
        final extra = state.extra != null
            ? state.extra as (Map<String, dynamic>, Map<String, dynamic>)
            : null;
        return PropertySearchResultScreen(
          searchAttributes: extra!.$1,
          mapData: extra.$2,
        );
      },
    ),
  ],
);
