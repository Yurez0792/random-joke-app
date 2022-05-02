import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:random_joke_app/extensions/context.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';
import 'package:random_joke_app/presentation/state/joke/state.dart';

class JokeDescription extends StatefulWidget {
  const JokeDescription({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _JokeDescriptionState();
}

class _JokeDescriptionState extends State<JokeDescription> {
  @override
  Widget build(BuildContext context) => BlocBuilder<JokeBloc, JokeState>(
        buildWhen: (prev, next) => prev.isTapped != next.isTapped || prev.joke != next.joke,
        bloc: context.blocs.joke,
        builder: (_, state) {
          final setup = state.joke?.setup ?? '';
          return InkWell(
            onTap: () => state.isTapped ? Future.value() : context.blocs.joke.onJokeTapped(),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: setup.isEmpty
                  ? Container()
                  : state.isTapped
                      ? Text(
                          setup,
                          textAlign: TextAlign.center,
                        )
                      : Text(
                          '$setup (${AppLocalizations.of(context)?.tappable ?? ''})',
                          textAlign: TextAlign.center,
                        ),
            ),
          );
        },
      );
}
