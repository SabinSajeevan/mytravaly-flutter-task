part of 'property_search_bloc.dart';

@freezed
class PropertySearchEvent with _$PropertySearchEvent {
  const factory PropertySearchEvent.started() = _Started;
  const factory PropertySearchEvent.search(Map<String, dynamic> data) = _Search;
  const factory PropertySearchEvent.loadMore(Map<String, dynamic> data) =
      _LoadMore;
}
