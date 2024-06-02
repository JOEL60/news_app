import 'package:news_app/repositories/news/models/article.dart';

abstract class AbstractNewsRepository {
  Future<List<Article>> getLatestArticles();
  Future<List<Article>> getFeaturedArticles();
  Future<Article> getArticle({
    required String articleId,
  });
}
