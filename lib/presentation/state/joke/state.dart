import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:random_joke_app/domain/entity/joke_entity.dart';

part 'state.extentions.dart';
part 'state.freezed.dart';

@freezed
class JokeState with _$JokeState {
  const factory JokeState({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
  }) = _JokeState;

  const factory JokeState.init({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
  }) = JokeStateInit;

  const factory JokeState.loading({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
  }) = JokeStateLoading;

  const factory JokeState.loaded({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
  }) = JokeStateLoaded;

  const factory JokeState.tapped({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
  }) = JokeStateTapped;

  const factory JokeState.error({
    final JokeEntity? joke,
    @Default(false) final bool isTapped,
    final Exception? exception,
  }) = JokeStateError;
}
