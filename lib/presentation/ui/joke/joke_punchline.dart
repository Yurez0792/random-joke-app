import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_joke_app/extensions/context.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';
import 'package:random_joke_app/presentation/state/joke/state.dart';

class JokePunchline extends StatefulWidget {
  const JokePunchline({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _JokePunchlineState();
}

class _JokePunchlineState extends State<JokePunchline> {
  @override
  Widget build(BuildContext context) => BlocBuilder<JokeBloc, JokeState>(
        buildWhen: (prev, next) => prev.isTapped != next.isTapped,
        bloc: context.blocs.joke,
        builder: (_, state) => state.isTapped
            ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  state.joke?.punchline ?? '',
                  textAlign: TextAlign.center,
                ),
              )
            : Container(),
      );
}
