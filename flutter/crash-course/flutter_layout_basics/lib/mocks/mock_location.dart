import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location {
  static Location FechAny(){
    return Location(
      name: 'Chanfres da arvore',
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
    );
  }
}