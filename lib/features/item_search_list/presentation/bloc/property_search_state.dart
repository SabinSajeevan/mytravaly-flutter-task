part of 'property_search_bloc.dart';

@freezed
class PropertySearchState with _$PropertySearchState {
  const factory PropertySearchState.initial() = _Initial;
  const factory PropertySearchState.loading() = _Loading;
  const factory PropertySearchState.loaded(
    List<PropertySearchEntity> properties,
  ) = _Loaded;
  const factory PropertySearchState.error(String message) = _Error;
}
