import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  String ?data;
  TextStyle? textStyle;
   MyWidget({super.key, this.data,this.textStyle});

  @override
  Widget build(BuildContext context) {
    return Text(data!);
  }
}