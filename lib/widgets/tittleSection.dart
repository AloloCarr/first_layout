import 'package:flutter/material.dart';

class TittleSection extends StatelessWidget {
  const TittleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: const Text('Deschinen Lake Camp', style: TextStyle
                (fontWeight: FontWeight.bold)),
              ),
              Text('Kandesteg, Switzerland', style: TextStyle( color: Colors.grey[500]),)
            ],
          )),
          Icon(Icons.star,
          color: Colors.red[500],
          ),
          const Text('41'),
        ],
      ),
    );
  }
}