import 'package:trading/common_libs.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepository homeRepository;
  HomeBloc(this.homeRepository) : super(const HomeState.initial()) {
    on<Read>((event, emit) => _read(event, emit));
  }

  _read(Read event, Emitter<HomeState> emit) async {
    emit(const HomeState.loading());
    final failureOrSuccess = await homeRepository.read();
    emit(failureOrSuccess.fold(
      (l) => const HomeState.error(),
      (r) => HomeState.loaded(r),
    ));
  }
}
