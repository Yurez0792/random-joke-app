import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:random_joke_app/domain/use_cases/joke/joke_use_case.dart';
import 'package:random_joke_app/presentation/state/joke/state.dart';
import 'package:random_joke_app/utils/logger.dart';

class JokeBloc extends Cubit<JokeState> {
  final JokeUseCase jokeUseCase;
  final AppLogger appLogger;

  JokeBloc({
    required this.jokeUseCase,
    required this.appLogger,
  }) : super(const JokeState.init()) {
    getJoke();
  }

  // TODO: Need to implement connection checking
  Future<void> getJoke() async {
    appLogger.logDebug(message: 'JokeBloc.getJoke()');
    emit(state.toLoading());
    final joke = await jokeUseCase.call();

    joke.fold(
      (left) => emit(state.toError(exception: left.exception)),
      (right) => emit(state.toLoaded(joke: right, isTapped: false)),
    );
  }

  void onJokeTapped() {
    appLogger.logDebug(message: 'JokeBloc.onJokeTapped()');
    emit(state.toTapped(isTapped: true));
    Future.delayed(const Duration(seconds: 3), () {
      getJoke();
    });
  }
}
