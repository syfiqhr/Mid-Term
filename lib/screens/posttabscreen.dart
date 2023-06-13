

import 'package:barter_it/screens/newcatchscreen.dart';
import 'package:flutter/material.dart';
import '../models/user.dart';
//import 'NewCatchScreen.dart';

//utk before gridview

class PostTabScreen extends StatefulWidget {
  final User user;
  const PostTabScreen({super.key,  required this.user});
  @override
  State<PostTabScreen> createState() => _PostTabScreenState();
}

class _PostTabScreenState extends State<PostTabScreen> {
  late List<Widget> tabchildren;
  String maintitle = "Post";

  @override
  void initState() {
    super.initState();
    //print("Seller");
  }

  @override
  void dispose() {
    super.dispose();
    // print("dispose");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(maintitle),
      ),
      body: Center(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => NewCatchScreen(user: widget.user),
            ),
          );
        },
        child: const Text(
          "+",
          style: TextStyle(fontSize: 32),
        ),
      ),
    );
  }
}