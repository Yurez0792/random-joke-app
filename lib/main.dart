import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:random_joke_app/di/get_it.dart';
import 'package:random_joke_app/random_joke_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  setup();
  runApp(const RandomJokeApp());
}
