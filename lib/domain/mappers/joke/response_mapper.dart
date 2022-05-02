import 'package:random_joke_app/data/responses/joke_response.dart';
import 'package:random_joke_app/domain/entity/joke_entity.dart';
import 'package:random_joke_app/domain/mappers/mapper.dart';
import 'package:random_joke_app/utils/errors.dart';

class JokeMapper extends Mapper<JokeResponse, JokeEntity> {
  @override
  JokeEntity map(final JokeResponse response) {
    try {
      final entity = JokeEntity(
        id: response.id ?? 0,
        type: response.type ?? '',
        setup: response.setup ?? '',
        punchline: response.punchline ?? '',
      );

      return entity;
    } catch (error) {
      throw DataParsingException();
    }
  }
}
