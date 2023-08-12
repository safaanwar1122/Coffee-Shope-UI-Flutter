import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
final int index;

  const DetailScreen( this.index, {Key? key}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
