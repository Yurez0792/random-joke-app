import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:random_joke_app/extensions/context.dart';

class JokeBlocProvider extends StatelessWidget {
  final Widget child;

  const JokeBlocProvider({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => context.blocs.joke,
      child: child,
    );
  }
}
