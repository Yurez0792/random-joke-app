import 'package:get_it/get_it.dart';
import 'package:random_joke_app/data/data_source/joke/source.dart';
import 'package:random_joke_app/data/data_source/joke/source_interface.dart';
import 'package:random_joke_app/data/repository/joke/repository.dart';
import 'package:random_joke_app/data/service/joke/api.dart';
import 'package:random_joke_app/data/service/joke/api_impl.dart';
import 'package:random_joke_app/domain/mappers/joke/response_mapper.dart';
import 'package:random_joke_app/domain/repository/joke/repository.dart';
import 'package:random_joke_app/domain/use_cases/joke/joke_use_case.dart';
import 'package:random_joke_app/presentation/bloc/blocs.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';
import 'package:random_joke_app/utils/logger.dart';

final locator = GetIt.instance;

void setup() {
  locator.registerSingleton<AppLogger>(AppLogger());
  locator.registerSingleton<JokeMapper>(JokeMapper());

  locator.registerSingleton<JokeApi>(JokeApiImpl(locator.get<AppLogger>()));

  locator.registerSingleton<JokeDataSource>(
    RemoteJokeDataSource(
      locator.get<JokeApi>(),
    ),
  );
  locator.registerSingleton<JokeRepository>(
    JokeRepositoryImpl(
      locator.get<JokeDataSource>(),
    ),
  );

  locator.registerSingleton<JokeUseCase>(
    JokeUseCase(
      repository: locator.get<JokeRepository>(),
      mapper: locator.get<JokeMapper>(),
      appLogger: locator.get<AppLogger>(),
    ),
  );

  locator.registerSingleton<JokeBloc>(
    JokeBloc(
      jokeUseCase: locator.get<JokeUseCase>(),
      appLogger: locator.get<AppLogger>(),
    ),
  );
  locator.registerSingleton<Blocs>(Blocs());
}
