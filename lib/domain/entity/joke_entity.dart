class JokeEntity {
  final int id;
  final String type;
  final String setup;
  final String punchline;

  const JokeEntity({
    required this.id,
    required this.type,
    required this.setup,
    required this.punchline,
  });

  factory JokeEntity.mock() => const JokeEntity(
        id: 0,
        type: '',
        setup: '',
        punchline: '',
      );
}
