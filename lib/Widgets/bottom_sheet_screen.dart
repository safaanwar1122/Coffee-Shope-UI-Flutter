import 'package:flutter/material.dart';

class bottomsheet extends StatelessWidget {
  const bottomsheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomSheet(
      onDragStart: (details) {},
      onClosing: () {},
      builder: (BuildContext context) => Container(
        color: Colors.white,
      ),
    );
  }
}
