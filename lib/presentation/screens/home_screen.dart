import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/presentation/bloc/articles_bloc.dart';
import 'package:news_app/presentation/screens/detail_news_screen.dart';
import 'package:news_app/presentation/widgets/header_widget.dart';
import 'package:news_app/presentation/widgets/news_featured_widget.dart';
import 'package:news_app/presentation/widgets/news_latest_widget.dart';
import 'package:news_app/style/project_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    context.read<ArticleBloc>().add(const ArticleEvent.getAllArticles());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ForestVPN test',
      home: Scaffold(body:
          BlocBuilder<ArticleBloc, ArticleState>(builder: (context, state) {
        return state.when(loading: () {
          return const Center(child: CircularProgressIndicator());
        }, error: () {
          return const Center(
              child: Text('Something went wrong, please try again!'));
        }, success: (featured, latest) {
          // попытка сделать дополнительное тестовое
          // sliverTry

          return SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Header(
                      makeAllread: () => context
                          .read<ArticleBloc>()
                          .add(const ArticleEvent.getAllArticles())),
                  Text(
                    'Featured',
                    style: ProjectFonts.subTextBold,
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  // предстоящие события
                  Expanded(
                    child: SizedBox(
                      height: 500,
                      child: ListView.builder(
                          itemCount: featured.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return NewsFeatured(
                              article: featured[index],
                              goToSeeDetail: () => DetailNewScreen.navigate(
                                  context, featured[index]),
                            );
                          }),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Latest news',
                    style: ProjectFonts.subTextBold,
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  // прошедшие события
                  Expanded(
                    child: ListView.builder(
                        itemCount: latest.length,
                        scrollDirection: Axis.vertical,
                        itemBuilder: (context, index) {
                          return NewsLatest(
                            article: latest[index],
                            goToSeeDetail: () => DetailNewScreen.navigate(
                                context, latest[index]),
                          );
                        }),
                  )
                ],
              ),
            ),
          );
        });
      })),
    );
  }

  // Widget get sliverTry {
  //   return NotificationListener<ScrollNotification>(
  //       onNotification: (scrollNotification) {
  //         return true;
  //       },
  //       child: SafeArea(
  //           child: CustomScrollView(controller: _scrollController, slivers: [
  //         SliverToBoxAdapter(
  //           child: AnimatedBuilder(
  //             animation: _scrollController,
  //             builder: (context, child) {
  //               double scale = 1.0;
  //               if (_scrollController.hasClients) {
  //                 scale = (_scrollThreshold - _scrollController.offset) /
  //                     _scrollThreshold;
  //                 scale = scale.clamp(0.0, 1.0);
  //               }

  //               return Opacity(
  //                 opacity: scale,
  //                 child: Transform.scale(
  //                   scale: scale,
  //                   child: NewsFeatured(
  //                     article: featured.first,
  //                     goToSeeDetail: () {},
  //                   ),
  //                 ),
  //               );
  //             },
  //           ),
  //         ),
  //         SliverList(
  //           delegate: SliverChildBuilderDelegate(
  //             (BuildContext context, int index) {
  //               final oneLaunchItem = latest[index];
  //               return NewsLatest(
  //                 article: oneLaunchItem,
  //                 goToSeeDetail: () => DetailNewScreen.navigate(
  //                   context,
  //                   oneLaunchItem,
  //                 ),
  //               );
  //             },
  //             childCount: latest.length,
  //           ),
  //         ),
  //       ])));
  // }
}
