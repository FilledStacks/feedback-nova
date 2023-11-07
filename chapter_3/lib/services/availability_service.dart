import 'package:chapter_3/models/availability.dart';
import 'package:chapter_3/models/product.dart';

class AvailabilityService {
  Future<Availability> checkAvailability({required Product product}) {
    return Future.value(Availability(
      replacementProductTitle: 'NO_REPLACEMENT',
    ));
  }
}
