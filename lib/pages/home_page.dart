import 'package:eggs/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const SizedBox(height: 60),
        ButtonWidget(
          label: "Teste",
          selected: true,
          callback: () {},
        ),
        const SizedBox(height: 10),
        ButtonWidget(
          label: "Teste",
          selected: false,
          callback: () {},
        )
      ],
    ));
  }
}
