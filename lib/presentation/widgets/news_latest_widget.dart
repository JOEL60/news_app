import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:news_app/utils/time_of_day.dart';
import 'package:news_app/repositories/news/models/article.dart';
import 'package:news_app/style/project_fonts.dart';

class NewsLatest extends StatelessWidget {
  final Article article;
  final Function() goToSeeDetail;

  const NewsLatest({
    Key? key,
    required this.article,
    required this.goToSeeDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15, left: 10, right: 10),
      child: InkWell(
        onTap: goToSeeDetail,
        child: Container(
          height: 103,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 7,
                offset: Offset(0, 0.5),
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(9),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: CachedNetworkImage(
                      imageUrl: article.imageUrl,
                      width: 90,
                      height: 60,
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
                SizedBox(
                  width: 20,
                ),
                Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        article.title,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: ProjectFonts.Text2M16,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        timeSincePublication(article.publicationDate),
                        style: ProjectFonts.textTimeOfDay,
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
