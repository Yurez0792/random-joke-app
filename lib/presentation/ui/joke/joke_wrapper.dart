import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';
import 'package:random_joke_app/presentation/state/joke/state.dart';
import 'package:random_joke_app/presentation/ui/joke/joke_progress.dart';
import 'package:random_joke_app/utils/snack_bar.dart';

class JokeWrapper extends StatelessWidget {
  final Widget child;

  const JokeWrapper({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocListener<JokeBloc, JokeState>(
        listenWhen: (prev, next) => next is JokeStateError,
        listener: (context, state) => _showSnackBar(
          context,
          (state as JokeStateError).exception.toString(),
        ),
        child: Stack(
          children: [
            child,
            const JokeProgress(),
          ],
        ),
      );

  //TODO: Need to implement different types of SnackBars with different styles depending on case
  void _showSnackBar(
    final BuildContext context,
    final String message,
  ) =>
      SnackBarHelper.showTypedSnackBar(
        context,
        message,
      );
}
