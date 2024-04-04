import 'package:trading/common_libs.dart';
import 'package:trading/presentation/home/widgets/tile_widget.dart';

class HomeOverView extends StatelessWidget {
  const HomeOverView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) => state.map(
              initial: (_) => Container(),
              loading: (_) => const Center(child: CircularProgressIndicator()),
              loaded: (state) => ListView(
                padding: const EdgeInsets.all(16),
                children: state.date
                    .asList()
                    .map((data) => HomeTileWidget(tradingSignal: data))
                    .toList(),
              ),
              error: (_) => const Center(child: Text("Something went Wrong")),
            ));
  }
}
