import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/presentation/bloc/articles_bloc.dart';
import 'package:news_app/presentation/screens/home_screen.dart';
import 'package:news_app/repositories/news/mock_news_repository.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const ForestVPNTestApp());
}

class ForestVPNTestApp extends StatelessWidget {
  const ForestVPNTestApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider<MockNewsRepository>(
      create: (context) => MockNewsRepository(),
      child: BlocProvider<ArticleBloc>(
        create: (context) => ArticleBloc(
          mockNewsRepository: context.read<MockNewsRepository>(),
        ),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'ForestVPN test',
          home: const HomeScreen(),
        ),
      ),
    );
  }
}
