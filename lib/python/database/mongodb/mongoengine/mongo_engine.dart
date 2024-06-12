import 'package:arch_empower/arch_empower.dart';
import 'package:flutter/material.dart';

class MongoEngine extends StatelessWidget {
  const MongoEngine({super.key});

  @override
  Widget build(BuildContext context) {
    return Group(
      title: 'MongoEngine',
      child: C(children: [
        Group(
          title: 'Query',
          child: C(children: [
            R(children: [
              Box(
                title: '遍历',
                subtitle: '.objects',
              ),
              Box(
                title: '过滤',
                subtitle: 'Post.objects(tags="a")',
              ),
              Box(
                title: '计数',
                subtitle: 'Post.objects(tags="a").count()',
              ),
            ])
          ]),
        ),
        Group(
          title: 'Relation',
          child: C(children: [
            R(children: [
              Box(title: 'OneToOne'),
              Box(title: 'ManyToOne'),
              Box(title: 'ManyToMany'),
            ]),
            Group(
              title: 'reverse_rule',
              child: C(children: [
                R(children: [
                  Box(title: 'DO_NOTHING'),
                  Box(title: 'NULLIFY'),
                  Box(title: 'CASCADE'),
                  Box(title: 'DENY'),
                  Box(title: 'PULL')
                ])
              ]),
            )
          ]),
        ),
        R(children: [
          Box(title: 'DynamicDocument'),
          Box(title: 'EmbeddedDocument'),
        ]),
        Group(
          title: 'Document',
          child: C(children: [
            Group(
              title: 'Fields',
              child: C(children: [
                R(children: [
                  Box(title: 'BinaryField'),
                  Box(title: 'BooleanField'),
                  Box(title: 'DateTimeField'),
                  Box(title: 'DecimalField'),
                  Box(title: 'DictField'),
                ]),
                R(children: [
                  Box(title: 'DynamicField'),
                  Box(title: 'EmailField'),
                  Box(title: 'EnumField'),
                  Box(title: 'FileField'),
                  Box(title: 'FloatField'),
                ]),
                R(children: [
                  Box(title: 'GeoPointField'),
                  Box(title: 'ImageField'),
                  Box(title: 'IntField'),
                  Box(title: 'ListField'),
                  Box(title: 'LongField'),
                ]),
                R(children: [
                  Box(title: 'MapField'),
                  Box(title: 'ObjectIdField'),
                  Box(title: 'ReferenceField'),
                  Box(title: 'MapField'),
                  Box(title: 'SequenceField'),
                ]),
                R(children: [
                  Box(title: 'SortedListField'),
                  Box(title: 'StringField'),
                  Box(title: 'URLField'),
                  Box(title: 'UUIDField'),
                  Box(title: 'PointField'),
                ]),
                R(children: [
                  Box(title: 'LineStringField'),
                  Box(title: 'PolygonField'),
                  Box(title: 'MultiPointField'),
                  Box(title: 'MultiLineStringField'),
                ]),
                R(children: [
                  Box(title: 'MultiPolygonField'),
                  Box(title: 'GenericEmbeddedDocumentField'),
                  Box(title: 'EmbeddedDocumentField'),
                ]),
                R(children: [
                  Box(title: 'EmbeddedDocumentListField'),
                  Box(title: 'ComplexDateTimeField'),
                  Box(title: 'GenericReferenceField'),
                ]),
                R(children: [
                  Box(title: 'GenericLazyReferenceField'),
                  Box(title: 'LazyReferenceField'),
                ]),
              ]),
            )
          ]),
        ),
        Box(title: 'connect'),
      ]),
    );
  }
}
