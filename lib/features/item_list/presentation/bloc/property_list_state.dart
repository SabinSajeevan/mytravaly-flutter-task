part of 'property_list_bloc.dart';

@freezed
class PropertyListState with _$PropertyListState {
  const factory PropertyListState.initial() = _Initial;
  const factory PropertyListState.loading() = _Loading;
  const factory PropertyListState.loaded(List<PropertyListEntity> properties) =
      _Loaded;
  const factory PropertyListState.error(String message) = _Error;
}
