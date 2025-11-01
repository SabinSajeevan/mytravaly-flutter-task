import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/core/usecase/usecase.dart';
import 'package:my_travaly/features/item_list/domain/usecase/property_list_usecase.dart';

part 'property_list_bloc.freezed.dart';
part 'property_list_event.dart';
part 'property_list_state.dart';

class PropertyListBloc extends Bloc<PropertyListEvent, PropertyListState> {
  final PropertyListUsecase propertyListUsecase;
  PropertyListBloc({required this.propertyListUsecase})
    : super(const _Initial()) {
    on<PropertyListEvent>(_onFetchPropertyList);
  }

  Future<void> _onFetchPropertyList(
    PropertyListEvent event,
    Emitter<PropertyListState> emit,
  ) async {
    emit(const PropertyListState.loading());

    final result = await propertyListUsecase.call(NoParams());
    result.fold(
      (failure) => emit(PropertyListState.error(failure.message)),
      (list) => emit(PropertyListState.loaded(list)),
    );
  }
}
