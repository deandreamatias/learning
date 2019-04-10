import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
      name: 'Arvore chanfreada',
      url: 'https://images.freeimages.com/images/large-previews/a55/tree-1402942.jpg',
      facts: <LocationFact> [
        LocationFact(
          title: 'Presentation',
          text: 'Esta arvore é muito top por vários '
              'motivos que o pessoal fala sempre.'),
        LocationFact(
          title: 'O chanfres da árvores',
          text: 'Aqui se fala várias coisas da árvores '
              'que na real ninguèm liga e só está para '
              'ocupar espaço.'
        )
      ]
    ),
    Location(
      name: 'Arvoredo do chanfres',
      url: 'https://images.freeimages.com/images/large-previews/6d1/tree-1388113.jpg',
      facts: <LocationFact> [
        LocationFact(
          title: 'Presentation',
          text: 'Esta arvore é muito top por vários '
              'motivos que o pessoal fala sempre.'),
        LocationFact(
          title: 'O chanfres da árvores',
          text: 'Aqui se fala várias coisas da árvores '
              'que na real ninguèm liga e só está para '
              'ocupar espaço.'
        )
      ]
    ),
    Location(
      name: 'Arvochanfres',
      url: 'https://images.freeimages.com/images/large-previews/0b2/tree-1361060.jpg',
      facts: <LocationFact> [
        LocationFact(
          title: 'Presentation',
          text: 'Esta arvore é muito top por vários '
              'motivos que o pessoal fala sempre.'),
        LocationFact(
          title: 'O chanfres da árvores',
          text: 'Aqui se fala várias coisas da árvores '
              'que na real ninguèm liga e só está para '
              'ocupar espaço.'
        )
      ]
    ),
    Location(
      name: 'Chanfres da arvore',
      url: 'https://images.freeimages.com/images/large-previews/2cd/a-tree-1360704.jpg',
      facts: <LocationFact> [
        LocationFact(
          title: 'Presentation',
          text: 'Esta arvore é muito top por vários '
              'motivos que o pessoal fala sempre.'),
        LocationFact(
          title: 'O chanfres da árvores',
          text: 'Aqui se fala várias coisas da árvores '
              'que na real ninguèm liga e só está para '
              'ocupar espaço.'
        )
      ]
    ),
  ];
  static Location fetchAny() {
    return MockLocation.items[0];
  }
  static List<Location> fetchAll() {
    return MockLocation.items;
  }
}