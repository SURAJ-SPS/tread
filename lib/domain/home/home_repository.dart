import 'package:dartz/dartz.dart';
import 'package:trading/common_libs.dart';
import 'package:trading/infrastructure/home/home_dtos.dart';

abstract class IHomeRepository {
  Future<Either<Failure, Unit>> create();

  Future<Either<Failure, KtList<TradingSignalDtos>>> read();

  Future<Either<Failure, Unit>> update();

  Future<Either<Failure, Unit>> delete();
}
