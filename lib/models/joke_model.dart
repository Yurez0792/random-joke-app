import 'package:json_annotation/json_annotation.dart';

part 'joke_model.g.dart';

@JsonSerializable()
class JokeModel {
  final int? id;
  final String? type;
  final String? setup;
  final String? punchline;

  const JokeModel({
    required this.id,
    required this.type,
    required this.setup,
    required this.punchline,
  });

  factory JokeModel.fromJson(Map<String, dynamic> json) {
    try {
      return _$JokeModelFromJson(json);
    } catch (error) {
      rethrow;
    }
  }

  Map<String, dynamic> toJson() => _$JokeModelToJson(this);
}
