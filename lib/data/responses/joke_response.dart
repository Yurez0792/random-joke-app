import 'package:json_annotation/json_annotation.dart';
import 'package:random_joke_app/utils/errors.dart';

part 'joke_response.g.dart';

@JsonSerializable()
class JokeResponse {
  final int? id;
  final String? type;
  final String? setup;
  final String? punchline;

  const JokeResponse({
    required this.id,
    required this.type,
    required this.setup,
    required this.punchline,
  });

  factory JokeResponse.fromJson(Map<String, dynamic> json) {
    try {
      return _$JokeResponseFromJson(json);
    } catch (error) {
      throw DataParsingException();
    }
  }

  Map<String, dynamic> toJson() => _$JokeResponseToJson(this);
}
