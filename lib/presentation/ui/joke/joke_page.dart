import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:random_joke_app/presentation/ui/joke/joke_description.dart';
import 'package:random_joke_app/presentation/ui/joke/joke_punchline.dart';

class JokePage extends StatefulWidget {
  const JokePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _JokePageState();
}

class _JokePageState extends State<JokePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text(AppLocalizations.of(context)?.makeMaLaugh ?? '')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              JokeDescription(),
              SizedBox(height: 20),
              JokePunchline(),
            ],
          ),
        ),
      );
}
