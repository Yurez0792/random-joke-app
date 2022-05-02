import 'package:random_joke_app/data/data_source/joke/source_interface.dart';
import 'package:random_joke_app/data/responses/joke_response.dart';
import 'package:random_joke_app/data/service/joke/api.dart';

class RemoteJokeDataSource implements JokeDataSource {
  final JokeApi _api;

  RemoteJokeDataSource(this._api);

  @override
  Future<JokeResponse> getJoke() => _api.getJoke();
}
