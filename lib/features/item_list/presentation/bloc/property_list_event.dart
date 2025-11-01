part of 'property_list_bloc.dart';

@freezed
class PropertyListEvent with _$PropertyListEvent {
  const factory PropertyListEvent.started() = _Started;
}