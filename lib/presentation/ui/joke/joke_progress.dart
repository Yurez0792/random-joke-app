import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';
import 'package:random_joke_app/presentation/state/joke/state.dart';

class JokeProgress extends StatelessWidget {
  const JokeProgress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocBuilder<JokeBloc, JokeState>(
        buildWhen: (_, next) => next is JokeStateLoading || next is JokeStateLoaded || next is JokeStateError,
        builder: (context, state) => Visibility(
          visible: state is JokeStateLoading && state is! JokeStateError ? true : false,
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      );
}
