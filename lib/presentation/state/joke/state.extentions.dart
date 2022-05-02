part of 'state.dart';

extension JokeStateExtantion on JokeState {
  JokeState toInit({
    final JokeEntity? joke,
    final bool? isTapped,
  }) =>
      JokeState.init(
        joke: joke ?? this.joke,
        isTapped: isTapped ?? this.isTapped,
      );

  JokeState toLoaded({
    required final JokeEntity joke,
    final bool? isTapped,
  }) =>
      JokeState.loaded(
        joke: joke,
        isTapped: isTapped ?? this.isTapped,
      );

  JokeState toLoading({
    final JokeEntity? joke,
    final bool? isTapped,
  }) =>
      JokeState.loading(
        joke: joke ?? this.joke,
        isTapped: isTapped ?? this.isTapped,
      );

  JokeState toTapped({
    final JokeEntity? joke,
    final bool? isTapped,
  }) =>
      JokeState.tapped(
        joke: joke ?? this.joke,
        isTapped: isTapped ?? this.isTapped,
      );

  JokeState toError({
    final JokeEntity? joke,
    final bool? isTapped,
    required final Exception exception,
  }) =>
      JokeState.error(
        joke: joke ?? this.joke,
        isTapped: isTapped ?? this.isTapped,
        exception: exception,
      );
}
