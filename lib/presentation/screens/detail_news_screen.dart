import 'package:flutter/material.dart';
import 'package:news_app/presentation/widgets/image_widget.dart';
import 'package:news_app/repositories/news/models/article.dart';
import 'package:flutter_svg/svg.dart';
import 'package:news_app/style/project_fonts.dart';

class DetailNewScreen extends StatefulWidget {
  final Article detailNews;

  const DetailNewScreen({
    Key? key,
    required this.detailNews,
  }) : super(key: key);

  static void navigate(
    BuildContext context,
    Article detailNews,
  ) {
    Navigator.of(context).push(MaterialPageRoute(
        builder: ((context) => DetailNewScreen(
              detailNews: detailNews,
            ))));
  }

  @override
  State<DetailNewScreen> createState() => _DetailNewScreenState();
}

class _DetailNewScreenState extends State<DetailNewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // stack with image, text and back button
          Stack(children: [
            ImageWidget(
              imageUrl: widget.detailNews.imageUrl,
            ),
            Positioned(
              bottom: 30,
              right: 20,
              left: 20,
              child: Text(widget.detailNews.title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: TextStyle(color: Colors.white, fontSize: 28)),
            ),
            Positioned(
              top: 30,
              left: 10,
              child: IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: SvgPicture.asset('assets/images/back_button.svg'),
                color: Colors.white,
              ),
            ),
          ]),

          // other description widget
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      widget.detailNews.description ?? '',
                      style: ProjectFonts.Text2M16,
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
