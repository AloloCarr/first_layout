import 'package:flutter/material.dart';
import 'package:my_first_app/widgets/buttom_section.dart';
import 'package:my_first_app/widgets/images_section.dart';
import 'package:my_first_app/widgets/tittleSection.dart';

import 'widgets/text_section.dart';
main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      theme: ThemeData.from(colorScheme: ColorScheme.fromSeed(seedColor: const Color(0XFF1ABC9C))),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Layout Practice'),
          ),
          body: Center(
            child: ListView(
              children: const [
                ImagesSection(),
                TittleSection(),
                ButtomSection(),
                TextSection(),
            ],
          ),
        ),
      ),
    );
  }
}