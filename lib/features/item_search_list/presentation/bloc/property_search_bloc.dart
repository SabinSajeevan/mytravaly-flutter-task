import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_travaly/features/item_search_list/domain/entity/property_search_entity.dart';
import 'package:my_travaly/features/item_search_list/domain/usecase/property_search_usecase.dart';

part 'property_search_bloc.freezed.dart';
part 'property_search_event.dart';
part 'property_search_state.dart';

class PropertySearchBloc
    extends Bloc<PropertySearchEvent, PropertySearchState> {
  final PropertySearchUsecase propertySearchUsecase;

  List<PropertySearchEntity> _allProperties = [];

  PropertySearchBloc({required this.propertySearchUsecase})
    : super(const _Initial()) {
    on<_Search>(_onSearchPropertyList);
    on<_LoadMore>(_onLoadMore);
  }

  Future<void> _onSearchPropertyList(
    _Search event,
    Emitter<PropertySearchState> emit,
  ) async {
    emit(const PropertySearchState.loading());

    final result = await propertySearchUsecase.call(event._data);
    result.fold((failure) => emit(PropertySearchState.error(failure.message)), (
      list,
    ) {
      _allProperties = list;
      emit(PropertySearchState.loaded(_allProperties));
    });
  }

  Future<void> _onLoadMore(
    _LoadMore event,
    Emitter<PropertySearchState> emit,
  ) async {
    if (state is! _Loaded) return;

    // Emit current list to keep UI responsive
    emit(PropertySearchState.loaded(_allProperties));

    final result = await propertySearchUsecase.call(event.data);
    result.fold((failure) => emit(PropertySearchState.error(failure.message)), (
      list,
    ) {
      // Append new results
      _allProperties.addAll(list);
      emit(PropertySearchState.loaded(List.from(_allProperties)));
    });
  }
}
