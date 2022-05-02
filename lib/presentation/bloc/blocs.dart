import 'package:random_joke_app/di/get_it.dart';
import 'package:random_joke_app/presentation/bloc/joke/bloc.dart';

class Blocs {
  JokeBloc get joke => locator.get<JokeBloc>();
}
