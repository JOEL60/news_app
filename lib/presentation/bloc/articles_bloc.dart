import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/repositories/news/abstract_news_repository.dart';
import 'package:news_app/repositories/news/models/article.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'articles_bloc.freezed.dart';

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.loading() = _ArticleLoading;
  const factory ArticleState.error() = _ArticleError;
  const factory ArticleState.success({
    required List<Article> latestArticles,
    required List<Article> featuredArticles,
  }) = _ArticlesLatestSuccess;
}

@freezed
class ArticleEvent with _$ArticleEvent {
  const factory ArticleEvent.getAllArticles() = _GetAllArticlesEvent;
  const factory ArticleEvent.makeAllRead() = _MakeAllReadEvent;
}

class ArticleBloc extends Bloc<ArticleEvent, ArticleState> {
  final AbstractNewsRepository mockNewsRepository;

  ArticleBloc({
    required this.mockNewsRepository,
  }) : super(const ArticleState.loading()) {
    on<_GetAllArticlesEvent>(_onGetArticlesEvent);
    on<_MakeAllReadEvent>(_onMakeAllReadEvent);
  }

  void _onGetArticlesEvent(
    ArticleEvent event,
    Emitter<ArticleState> emit,
  ) async {
    emit(const ArticleState.loading());
    try {
      final latestArticles = mockNewsRepository.getLatestArticles();
      final featuredArticles = mockNewsRepository.getFeaturedArticles();
      final results = await Future.wait([latestArticles, featuredArticles]);

      emit(ArticleState.success(
        latestArticles: results[0],
        featuredArticles: results[1],
      ));
    } catch (e) {
      emit(const ArticleState.error());
    }
  }

  void _onMakeAllReadEvent(
    ArticleEvent event,
    Emitter<ArticleState> emit,
  ) {
    final currentState = state;
    if (currentState is _ArticlesLatestSuccess) {
      final updatedLatestArticles = currentState.latestArticles.map((article) {
        return article.copyWith(readed: true);
      }).toList();

      final updatedFeaturedArticles =
          currentState.featuredArticles.map((article) {
        return article.copyWith(readed: true);
      }).toList();

      emit(ArticleState.success(
        latestArticles: updatedLatestArticles,
        featuredArticles: updatedFeaturedArticles,
      ));
    }
  }
}
