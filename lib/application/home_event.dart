part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.create() = Create;
  const factory HomeEvent.read() = Read;
  const factory HomeEvent.update() = Update;
  const factory HomeEvent.delete() = Delete;
}
