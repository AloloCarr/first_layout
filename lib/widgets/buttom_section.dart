import 'package:flutter/material.dart';
import 'package:my_first_app/main.dart';
import 'package:my_first_app/widgets/buttom_column2.dart';
import 'package:my_first_app/widgets/buttom_column3.dart';

import 'buttom_column.dart';



main() => runApp(const MyApp());

class ButtomSection extends StatelessWidget {
  const ButtomSection({super.key});

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).colorScheme.primary;
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonColumn(color: color, label: 'CALL'),
        ButtonColumn2(color: color, label: 'ROUTE'),
        ButtonColumn3(color: color, label: 'SHARE'),
      ],
    );
  }
}
