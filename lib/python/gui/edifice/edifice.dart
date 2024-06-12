import 'package:arch_empower/arch_empower.dart';
import 'package:flutter/material.dart';

class Edifice extends StatelessWidget {
  const Edifice({super.key});

  @override
  Widget build(BuildContext context) {
    return Group(
      title: 'Edifice',
      child: C(children: [
        R(
          children: [
            C(children: [
              Group(
                title: 'State Management',
                child: R(children: [
                  Box(title: 'StateManager'),
                  Box(title: 'StateValue'),
                ]),
              ),
              Group(
                title: 'Core Concepts',
                child: C(children: [
                  Group(
                    title: 'Func Component',
                    child: R(
                      children: [
                        Box(title: 'func'),
                        Box(title: '@make_component'),
                      ],
                      flexes: [1, 2],
                    ),
                  ),
                  Group(
                    title: 'Class Component',
                    child: C(children: [
                      Group(
                        title: 'lifecycle',
                        child: C(children: [
                          R(
                            children: [
                              Box(title: 'render'),
                              Box(title: 'did_mount')
                            ],
                          )
                        ]),
                      ),
                      R(
                        children: [
                          Box(
                            title: 'state',
                            subtitle: 'set_state',
                          ),
                          Box(
                            title: 'props',
                            subtitle: '@register_props',
                          ),
                          Box(title: 'ref')
                        ],
                        flexes: [2, 3, 1],
                      ),
                      Box(title: 'Component', subtitle: 'base class')
                    ]),
                  ),
                  Group(
                    title: 'App',
                    child: C(children: [
                      R(children: [
                        Box(
                          title: 'App',
                          subtitle: 'class',
                        ),
                        Box(
                          title: 'start',
                        ),
                        Box(
                          title: 'export_widgets',
                        )
                      ], flexes: [
                        1,
                        1,
                        2
                      ]),
                    ]),
                  )
                ]),
              ),
            ]),
            C(children: [
              Group(
                title: 'Components',
                child: C(children: [
                  Group(
                    title: 'Higher-level Components',
                    child: C(children: [
                      R(children: [Box(title: 'Figure'), Box(title: 'Form')])
                    ]),
                  ),
                  Group(
                    title: 'Base Components',
                    child: C(children: [
                      R(children: [
                        Box(title: 'QtWidgetComponent'),
                        Box(title: 'CustomWidget')
                      ]),
                      R(children: [
                        Box(title: 'Window'),
                        Box(title: 'View'),
                      ]),
                      R(children: [
                        Box(title: 'Label'),
                        Box(title: 'Label Styling'),
                      ]),
                      R(children: [
                        Box(title: 'TabView'),
                        Box(title: 'GridView'),
                        Box(title: 'Image'),
                      ]),
                      R(children: [
                        Box(title: 'Icon'),
                        Box(title: 'IconButton'),
                        Box(title: 'Button'),
                        Box(title: 'TextInput'),
                      ]),
                      R(children: [
                        Box(title: 'CheckBox'),
                        Box(title: 'RadioButton'),
                        Box(title: 'Slider'),
                        Box(title: 'ScrollView'),
                      ]),
                    ]),
                  )
                ]),
              ),
              Group(
                title: 'Uitls',
                child: R(children: [Box(title: 'Timer'), Box(title: 'alert')]),
              )
            ]),
          ],
          flexes: [2, 3],
        ),
      ]),
    );
  }
}
