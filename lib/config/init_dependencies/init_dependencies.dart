import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:my_travaly/core/network/dio_client.dart';
import 'package:my_travaly/features/auth/data/repository/auth_repository_impl.dart';
import 'package:my_travaly/features/auth/domain/repository/auth_repository.dart';
import 'package:my_travaly/features/auth/domain/usecase/auth_usecase.dart';
import 'package:my_travaly/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:my_travaly/features/item_list/data/datasources/property_list_datasource.dart';
import 'package:my_travaly/features/item_list/data/repository/property_list_repository_impl.dart';
import 'package:my_travaly/features/item_list/domain/repository/property_list_respoitory.dart';
import 'package:my_travaly/features/item_list/domain/usecase/property_list_usecase.dart';
import 'package:my_travaly/features/item_list/presentation/bloc/property_list_bloc.dart';
import 'package:my_travaly/features/item_search_list/data/datasource/property_search_datasource.dart';
import 'package:my_travaly/features/item_search_list/data/repository/property_search_repository_impl.dart';
import 'package:my_travaly/features/item_search_list/domain/repository/property_search_repository.dart';
import 'package:my_travaly/features/item_search_list/domain/usecase/property_search_usecase.dart';
import 'package:my_travaly/features/item_search_list/presentation/bloc/property_search_bloc.dart';

final serviceLocator = GetIt.instance;
Future<void> initDependencies() async {
  //maintain single instance

  serviceLocator.registerLazySingleton(() => Dio());
  serviceLocator.registerLazySingleton(() => DioClient(serviceLocator()));
  _initAuthentication();
  _initPropertyList();
  _initPropertySearch();
}

void _initAuthentication() {
  // Repository
  serviceLocator
    ..registerFactory<AuthRepository>(() => AuthRepositoryImpl())
    // UseCase
    ..registerFactory<AuthUsecase>(() => AuthUsecase(serviceLocator()))
    // BLoC
    ..registerFactory<AuthBloc>(
      () => AuthBloc(authUsecase: serviceLocator<AuthUsecase>()),
    );
}

void _initPropertyList() {
  //data sources
  serviceLocator
    ..registerFactory<PropertyListDatasource>(
      () => PropertyListDataSourceImpl(serviceLocator<DioClient>()),
    )
    // Repository
    ..registerFactory<PropertyListRespoitory>(
      () => PropertyListRepositoryImpl(
        serviceLocator.call<PropertyListDatasource>(),
      ),
    )
    // UseCase
    ..registerFactory<PropertyListUsecase>(
      () => PropertyListUsecase(serviceLocator<PropertyListRespoitory>()),
    )
    // BLoC
    ..registerFactory<PropertyListBloc>(
      () => PropertyListBloc(
        propertyListUsecase: serviceLocator<PropertyListUsecase>(),
      ),
    );
}

void _initPropertySearch() {
  //data sources
  serviceLocator
    ..registerFactory<PropertySearchDatasource>(
      () => PropertySearchDatasourceImpl(serviceLocator<DioClient>()),
    )
    // Repository
    ..registerFactory<PropertySearchRepository>(
      () => PropertySearchRepositoryImpl(
        serviceLocator.call<PropertySearchDatasource>(),
      ),
    )
    // UseCase
    ..registerFactory<PropertySearchUsecase>(
      () => PropertySearchUsecase(serviceLocator<PropertySearchRepository>()),
    )
    // BLoC
    ..registerFactory<PropertySearchBloc>(
      () => PropertySearchBloc(
        propertySearchUsecase: serviceLocator<PropertySearchUsecase>(),
      ),
    );
}
