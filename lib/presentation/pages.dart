import 'package:flutter/material.dart';
import 'package:random_joke_app/presentation/bloc/joke/provider.dart';
import 'package:random_joke_app/presentation/ui/joke/joke_page.dart';
import 'package:random_joke_app/presentation/ui/joke/joke_wrapper.dart';

Widget buildJokePage(final BuildContext context) {
  return const JokeBlocProvider(
    child: JokeWrapper(
      child: JokePage(),
    ),
  );
}
