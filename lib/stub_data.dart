import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(37.3496733,127.1090892),
      name: 'Deschutes Brewery',
      description:
          'Beers brewed on-site & gourmet pub grub in a converted auto-body shop with a fireplace & wood beams.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
    Place(
      id: '2',
      latLng: LatLng(37.351591,127.1047463),
      name: 'Luc Lac Vietnamese Kitchen',
      description:
          'Popular counter-serve offering pho, banh mi & other Vietnamese favorites in a stylish setting.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
  ];

  static const List<String> reviewStrings = [
    'My favorite place in Portand. The employees are wonderful and so is the food. I go here at least once a month!',
    'Staff was very friendly. Great atmosphere and good music. Would reccommend.',
    'Best. Place. In. Town. Period.'
  ];
}
