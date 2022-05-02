import 'package:flutter/material.dart';
import 'package:random_joke_app/di/get_it.dart';
import 'package:random_joke_app/presentation/bloc/blocs.dart';
import 'package:random_joke_app/presentation/general/screen.dart';

extension ContextExt on BuildContext {
  Blocs get blocs => locator.get<Blocs>();

  Screen get screen => locator.get<Screen>();
}
