import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_travaly/config/init_dependencies/init_dependencies.dart';
import 'package:my_travaly/core/constants/routes/app_router.dart';
import 'package:my_travaly/core/constants/theme/app_theme.dart';
import 'package:my_travaly/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:my_travaly/features/item_list/presentation/bloc/property_list_bloc.dart';
import 'package:my_travaly/features/item_search_list/presentation/bloc/property_search_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => serviceLocator<AuthBloc>()),
        BlocProvider(create: (context) => serviceLocator<PropertyListBloc>()),
        BlocProvider(create: (context) => serviceLocator<PropertySearchBloc>()),
      ],
      child: MaterialApp.router(
        title: 'My Travaly',
        routerConfig: router,
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
