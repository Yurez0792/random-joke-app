import 'package:random_joke_app/data/data_source/joke/source_interface.dart';
import 'package:random_joke_app/data/responses/joke_response.dart';
import 'package:random_joke_app/domain/repository/joke/repository.dart';

class JokeRepositoryImpl extends JokeRepository {
  final JokeDataSource _remoteSource;

  JokeRepositoryImpl(this._remoteSource);

  @override
  Future<JokeResponse> getJoke() => _remoteSource.getJoke();
}
