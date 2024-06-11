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
            Box(title: 'poetry build', subtitle: '构建 whl'),
            Box(
              title: 'poetry publish',
              subtitle: '发布 PyPI',
            ),
            Box(
              title: 'poetry run',
              subtitle: '执行脚本',
            ),
          ]),
          R(
            children: [
              Group(
                  title: '包管理',
                  child: C(children: [
                    R(children: [
                      Box(title: 'poetry install', subtitle: '安装依赖'),
                      Box(
                        title: 'poetry add',
                        subtitle: '添加依赖',
                      ),
                    ]),
                    R(children: [
                      Box(
                        title: 'poetry update',
                        subtitle: '更新依赖',
                      ),
                      Box(title: 'poetry track', subtitle: '打印依赖关系')
                    ])
                  ])),
              Group(
                  title: '虚拟环境',
                  child: C(children: [
                    Box(
                      title: 'poetry shell',
                      subtitle: '进入 venv shell',
                    ),
                    Box(
                      title: 'exit',
                      subtitle: '退出 venv shell',
                    ),
                  ])),
            ],
            flexes: [3, 2],
          ),
          Group(
              title: '工程管理',
              child: R(children: [
                Box(title: 'poetry new project', subtitle: '创建工程'),
                Box(
                  title: 'pyproject.toml',
                  subtitle: '工程配置文件',
                ),
                Box(
                  title: 'poetry init',
                  subtitle: '初始化已有项目',
                )
              ]))
        ]));
  }
}
