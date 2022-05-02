import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:random_joke_app/presentation/general/theme.dart';
import 'package:random_joke_app/presentation/pages.dart';

class RandomJokeApp extends StatelessWidget {
  const RandomJokeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: kTheme,
        title: AppLocalizations.of(context)?.appTitle ?? '',
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en', 'US'),
        ],
        initialRoute: "joke_page/",
        routes: const {
          "joke_page/": buildJokePage,
        },
      );
}
