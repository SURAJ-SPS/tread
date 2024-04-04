import 'package:trading/common_libs.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: BlocProvider(
        create: (context) => sl<HomeBloc>()..add(const HomeEvent.read()),
        child: const SafeArea(
          bottom: false,
          child: HomeOverView(),
        ),
      ),
    );
  }
}
