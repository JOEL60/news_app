import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  final String? imageUrl;
  const ImageWidget({
    super.key,
    this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: CachedNetworkImage(
            imageUrl: imageUrl ?? '',
            height: 414,
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
                ))));
  }
}
