import 'package:core_widgets/app_title_label.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BuyerApp());
}

class BuyerApp extends StatelessWidget {
  const BuyerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Buyer',
      home: Scaffold(
        body: Align(
          child: AppTitleLabel(
            title: 'Hello Buyer!',
          ),
        ),
      )
    );
  }
}
