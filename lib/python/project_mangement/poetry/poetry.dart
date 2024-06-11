import 'package:arch_empower/arch_empower.dart';
import 'package:flutter/material.dart';

class Poetry extends StatelessWidget {
  const Poetry({super.key});

  @override
  Widget build(BuildContext context) {
    return const Group(
        title: 'Poetry',
        child: C(children: [
          R(children: [
            Box(title: 'poetry build\nwhl'),
            Box(title: 'poetry publish\nPyPI'),
          ]),
          Group(
              title: '包管理',
              child: R(children: [
                Box(title: 'poetry add'),
                Box(title: 'poetry update'),
                Box(title: 'poetry track\ndeps')
              ])),
          Group(
              title: '工程管理',
              child: R(children: [
                Box(title: 'poetry new project\n创建工程'),
                Box(title: 'poetry update'),
                Box(title: 'poetry track\ndeps')
              ]))
        ]));
  }
}
