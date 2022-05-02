import 'package:random_joke_app/data/responses/joke_response.dart';

abstract class JokeRepository {
  Future<JokeResponse> getJoke();
}
