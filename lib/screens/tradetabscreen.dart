import 'package:barter_it/models/user.dart';
import 'package:flutter/material.dart';


class TradeTabScreen extends StatefulWidget {
  final User user;
  const TradeTabScreen({super.key, required this.user});

  @override
  State<TradeTabScreen> createState() => _TradeTabScreenState();
}

class _TradeTabScreenState extends State<TradeTabScreen> {
  String maintitle = "Trade";

  @override
  void initState() {
    super.initState();
    
  }

  @override
  void dispose() {
    super.dispose();
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(maintitle),
      ),
    );
  }
}