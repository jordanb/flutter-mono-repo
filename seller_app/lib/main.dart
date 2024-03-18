import 'package:core_widgets/app_title_label.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const SellerApp());
}

class SellerApp extends StatelessWidget {
  const SellerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Seller',
      home: Scaffold(
        body: Align(
          child: AppTitleLabel(
            title: 'Hello Seller!',
          ),
        ),
      )
    );
  }
}
