import 'package:chapter_3/services/availability_service.dart';
import 'package:chapter_3/services/dialog_service.dart';
import 'package:chapter_3/utils/order_builder.dart';
import 'package:get_it/get_it.dart';

final locator = GetIt.asNewInstance();

void setupLocator() {
  locator.registerLazySingleton(() => OrderBuilder());
  locator.registerLazySingleton(() => DialogService());
  locator.registerLazySingleton(() => AvailabilityService());
}
