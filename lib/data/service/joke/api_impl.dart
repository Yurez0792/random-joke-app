import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:random_joke_app/data/responses/joke_response.dart';
import 'package:random_joke_app/data/service/joke/api.dart';
import 'package:random_joke_app/utils/errors.dart';
import 'package:random_joke_app/utils/logger.dart';

class JokeApiImpl extends JokeApi {
  static const String _url = 'https://joke.api.gkamelo.xyz/random';

  final AppLogger _appLogger;
  late Dio _dio;

  JokeApiImpl(this._appLogger) {
    _dio = Dio(
      BaseOptions(
        baseUrl: dotenv.env['SERVER_URL'] ?? '',
        headers: {
          "x-api-key": dotenv.env['API_KEY'] ?? '',
          "Content-Type": "application/json",
        },
      ),
    );
  }

  @override
  Future<JokeResponse> getJoke() async {
    _appLogger.logDebug(message: 'JokeApiImpl.getJoke()');
    try {
      final response = await _dio.get(_url);
      final joke = response.data;
      return JokeResponse.fromJson(joke);
    } catch (error, stackTrace) {
      _appLogger.logError(message: 'JokeApiImpl.getJoke()', error: error, stackTrace: stackTrace);
      if (error is DataParsingException) {
        rethrow;
      }
      throw ServerException();
    }
  }
}
