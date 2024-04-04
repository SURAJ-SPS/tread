part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.loading() = Loading;
  const factory HomeState.loaded(KtList<TradingSignalDtos> date) = Loaded;
  const factory HomeState.error() = Error;
}
