import 'package:chapter_3/product_data.dart';
import 'package:chapter_3/viewmodels/product_details_viewmodel.dart';
import 'package:test/test.dart';

ProductDetailsViewModel _getModel() =>
    ProductDetailsViewModel(product: bbqChickenPizza);

void main() {
  group('ProductDetailsViewmodelTest -', () {
    group('addProduct -', () {
      test(
        'When we add a product without the required options selected, should show the user a dialog with the title of the optionGroup',
        () {
          final viewModel = _getModel();

          viewModel.addProduct();

          expect(
            true,
            false,
            reason:
                'We don\'t have a way to confirm the results of this test without mocking',
          );
        },
      );
    });

    group('checkProductAvailability -', () {
      test('', () {});
    });
  });
}
