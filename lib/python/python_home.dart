import 'package:arch_empower/arch_empower.dart';
import 'package:flutter/material.dart';

class PythonHome extends StatelessWidget {
  const PythonHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Maeiee 的 Python 技能树"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 1200,
            child: Group(title: "Python"),
          ),
        ),
      ),
    );
  }
}
