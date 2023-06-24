// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ShowShopUi extends StatefulWidget {
  const ShowShopUi({super.key});

  @override
  State<ShowShopUi> createState() => _ShowShopUiState();
}

class _ShowShopUiState extends State<ShowShopUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'CAKE SHOP CALL FAST'
        ),
        centerTitle: true,
      ),
    );
  }
}