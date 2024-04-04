import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:trading/domain/core/error/failures.dart';
import 'package:trading/domain/core/network_client/api_service.dart';
import 'package:trading/domain/home/home_repository.dart';
import 'package:trading/infrastructure/home/home_dtos.dart';

class HomeRepository implements IHomeRepository {
  final ApiService apiServices;
  HomeRepository({required this.apiServices});

  @override
  Future<Either<Failure, Unit>> create() {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, Unit>> delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future<Either<Failure, KtList<TradingSignalDtos>>> read() async {
    try {
      final response = await apiServices.homeData();

      if (response.isSuccessful) {
        final resp = (response.body as List)
            .map((e) => TradingSignalDtos.fromJson(e))
            .toImmutableList();
        return right(resp);
      }
      return left(APIServiceFailure(""));
    } catch (e) {
      return left(ServerFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> update() {
    // TODO: implement update
    throw UnimplementedError();
  }
}
