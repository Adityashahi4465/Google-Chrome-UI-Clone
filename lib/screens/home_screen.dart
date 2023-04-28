import 'package:chrome_ui_clone/widgets/google_logo.dart';
import 'package:chrome_ui_clone/widgets/news_feed.dart';
import 'package:chrome_ui_clone/widgets/tabs_grid_view.dart';
import 'package:chrome_ui_clone/widgets/text_field.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.home_outlined,
            size: 32,
          ),
        ),
        centerTitle: false,
        actions: [
          InkWell(
            onTap: () {},
            child: Container(
              height: 22,
              width: 22,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.black,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Text(
                  '1',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const GoogleLogo(),
                const SizedBox(
                  height: 42,
                ),
                const GoogleTextField(),
                const SizedBox(
                  height: 32,
                ),
                const TabsGridView(),
                Row(
                  children: [
                    const SizedBox(
                      width: 38,
                    ),
                    Text(
                      'Articles for you',
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                    const SizedBox(
                      width: 140,
                    ),
                    const Text(
                      'Hide',
                      style: TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    const SizedBox(
                      width: 38,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const NewsFeed(),
        ],
      ),
    );
  }
}
