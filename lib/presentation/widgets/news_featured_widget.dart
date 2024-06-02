import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:news_app/repositories/news/models/article.dart';
import 'package:news_app/style/project_fonts.dart';

class NewsFeatured extends StatelessWidget {
  final Article article;
  final Function() goToSeeDetail;

  const NewsFeatured({
    super.key,
    required this.article,
    required this.goToSeeDetail,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: goToSeeDetail,
      child: Stack(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: CachedNetworkImage(
                imageUrl: article.imageUrl,
                height: 358,
                width: 300,
                fit: BoxFit.cover,
                placeholder: (context, url) => Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: Container(
                        padding: const EdgeInsets.all(10),
                        child: const CircularProgressIndicator())),
                errorWidget: (context, url, error) => Container(
                    margin: const EdgeInsets.symmetric(horizontal: 10),
                    child: const Icon(
                      Icons.error,
                    ))),
          ),
        ),
        Positioned(
          bottom: 30,
          right: 20,
          left: 20,
          child: Text(article.title,
              overflow: TextOverflow.ellipsis,
              maxLines: 2,
              style: ProjectFonts.whiteHeader),
        )
      ]),
    );
  }
}
