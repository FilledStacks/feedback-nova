import 'package:chapter_3/app/locator_setup.dart';
import 'package:chapter_3/models/availability.dart';
import 'package:chapter_3/services/availability_service.dart';
import 'package:chapter_3/services/dialog_service.dart';
import 'package:chapter_3/utils/order_builder.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'test_helpers.mocks.dart';

@GenerateNiceMocks([
  MockSpec<OrderBuilder>(),
  MockSpec<DialogService>(),
  MockSpec<AvailabilityService>(),
])
void registerServices() {
  getAndRegisterOrderBuilder();
  getAndRegisterDialogService();
  getAndRegisterAvailabilityService();
}

MockOrderBuilder getAndRegisterOrderBuilder() {
  _removeRegistrationIfExists<OrderBuilder>();
  final service = MockOrderBuilder();
  locator.registerSingleton<OrderBuilder>(service);
  return service;
}

MockDialogService getAndRegisterDialogService() {
  _removeRegistrationIfExists<DialogService>();
  final service = MockDialogService();
  locator.registerSingleton<DialogService>(service);
  return service;
}

MockAvailabilityService getAndRegisterAvailabilityService({
  Availability? checkAvailabilityResult,
}) {
  _removeRegistrationIfExists<AvailabilityService>();
  final service = MockAvailabilityService();

  when(service.checkAvailability(product: anyNamed('product')))
      .thenAnswer((_) => Future.value(checkAvailabilityResult));

  locator.registerSingleton<AvailabilityService>(service);
  return service;
}

void _removeRegistrationIfExists<T extends Object>() {
  if (locator.isRegistered<T>()) {
    locator.unregister<T>();
  }
}
