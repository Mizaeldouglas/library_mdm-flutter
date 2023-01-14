import 'package:flutter/material.dart';
import 'package:library_mdm/data/list_books.dart';
import 'package:library_mdm/screens/home_screen/widget_home/drawer_widget_home.dart';
import 'package:library_mdm/screens/home_screen/widget_home/list_photo_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    ListBooks _books = ListBooks();
    return Scaffold(
      drawer: DrawerWidgetHome(),
      appBar: AppBar(
        title: const Center(
          child: Text('Library MDM'),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.favorite),
            color: Colors.black,
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: SizedBox(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Icon(
                            Icons.auto_stories_sharp,
                            color: Colors.black,
                          ),
                          Text(
                            "My books",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: SizedBox(
                      width: 70,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "Filter",
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(
                            Icons.filter_list_alt,
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}
