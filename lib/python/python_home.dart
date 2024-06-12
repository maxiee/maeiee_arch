import 'package:arch_empower/arch_empower.dart';
import 'package:flutter/material.dart';
import 'package:maeiee_arch/python/gui/edifice/edifice.dart';
import 'package:maeiee_arch/python/project_mangement/poetry/poetry.dart';

class PythonHome extends StatelessWidget {
  const PythonHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Maeiee 的 Python 技能树"),
      ),
      backgroundColor: Colors.white,
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            width: 800,
            child: Group(
              title: "Python",
              child: C(children: [
                Group(title: 'GUI', child: C(children: [Edifice()])),
                Group(
                  title: '工程管理',
                  child: C(children: [Poetry()]),
                )
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
