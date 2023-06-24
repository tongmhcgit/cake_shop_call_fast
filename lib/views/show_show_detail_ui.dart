// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ShowShowDetail extends StatefulWidget {
  const ShowShowDetail({super.key});

  @override
  State<ShowShowDetail> createState() => _ShowShowDetailState();
}

class _ShowShowDetailState extends State<ShowShowDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('CAKE SHOP CALL FAST(DETAIL)'
        ),
        centerTitle: true,
      ),
    );
  }
}
