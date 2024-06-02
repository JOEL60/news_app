import 'package:flutter/material.dart';
import 'package:news_app/style/project_fonts.dart';

class Header extends StatelessWidget {
  final Function() makeAllread;
  const Header({
    super.key,
    required this.makeAllread,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Spacer(),
          Expanded(
            child: Text('Notifications',
                textAlign: TextAlign.center,
                style: ProjectFonts.Text4R18),
          ),
          TextButton(
            onPressed: makeAllread,
            child: Text(
              'Mark all read',
              style: ProjectFonts.Text4R18,
            ),
          ),
        ],
      ),
    );
  }
}
