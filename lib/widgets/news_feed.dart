import 'package:chrome_ui_clone/widgets/newscard.dart';
import 'package:flutter/material.dart';

class NewsFeed extends StatelessWidget {
  const NewsFeed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      // we forgot to give list size
      delegate: SliverChildBuilderDelegate(
        (context, index) {
          return InkWell(
            onTap: () {},
            child: const NewsCard(
              title: 'Another news article',
              subtitle: 'This one is even more interesting',
              image:
                  'https://media.licdn.com/dms/image/D4D22AQEFb_NcM31o-w/image_304_612/0/1682421691350?e=2147483647&v=beta&t=1-SBJffqC4y4yMAc1HVL34CjUNyTuFKCMXLED-kylkI',
              source: 'BBC',
              time: '3 hours ago',
            ),
          );
        },
        childCount: 8,
      ),
    );
  }
}
