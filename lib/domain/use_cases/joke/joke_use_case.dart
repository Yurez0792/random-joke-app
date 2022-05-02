import 'package:dartz/dartz.dart';
import 'package:random_joke_app/domain/entity/joke_entity.dart';
import 'package:random_joke_app/domain/mappers/mapper.dart';
import 'package:random_joke_app/domain/repository/joke/repository.dart';
import 'package:random_joke_app/domain/use_cases/use_case.dart';
import 'package:random_joke_app/utils/errors.dart';
import 'package:random_joke_app/utils/logger.dart';

class JokeUseCase extends UseCase<Either<Failure, JokeEntity>> {
  final JokeRepository repository;
  final Mapper mapper;
  final AppLogger appLogger;

  JokeUseCase({
    required this.repository,
    required this.mapper,
    required this.appLogger,
  });

  @override
  Future<Either<Failure, JokeEntity>> call() async {
    appLogger.logDebug(message: 'JokeUseCase.call()');
    try {
      return Right(mapper.map(await repository.getJoke()));
    } catch (error, stack) {
      appLogger.logError(message: error.toString(), error: error, stackTrace: stack);
      return Left(Failure(exception: error as Exception));
    }
  }
}
