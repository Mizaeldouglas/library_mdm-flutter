import 'package:flutter/material.dart';

class DrawerWidgetHome extends StatefulWidget {
  const DrawerWidgetHome({Key? key}) : super(key: key);

  @override
  State<DrawerWidgetHome> createState() => _DrawerWidgetHomeState();
}

class _DrawerWidgetHomeState extends State<DrawerWidgetHome> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Home"),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.home),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("My Books"),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.menu_book_sharp),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Favorite"),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.favorite),
                  ),
                ],
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Sobre"),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.account_box_rounded),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
