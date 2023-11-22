import 'package:chapter_3/app/locator_setup.dart';
import 'package:chapter_3/exception/option_missing_exception.dart';
import 'package:chapter_3/models/product.dart';
import 'package:chapter_3/models/product_banner.dart';
import 'package:chapter_3/models/product_option.dart';
import 'package:chapter_3/services/availability_service.dart';
import 'package:chapter_3/services/dialog_service.dart';
import 'package:chapter_3/utils/app_constants.dart';
import 'package:chapter_3/utils/order_builder.dart';

class ProductDetailsViewModel {
  final _orderBuilder = locator<OrderBuilder>();
  final _dialogService = locator<DialogService>();
  final _availabilityService = locator<AvailabilityService>();

  Product product;

  ProductDetailsViewModel({required this.product});

  final List<ProductOption> _selectedOptions = const [];

  ProductBanner? _availabilityBanner;

  bool get isProductAvailable => _availabilityBanner != null;

  ProductBanner? get availabilityBanner => _availabilityBanner;

  void checkProductAvailability() async {
    final productAvailability = await _availabilityService.checkAvailability(
      product: product,
    );

    if (!productAvailability.isAvailable) {
      _availabilityBanner = ProductBanner(
        subtitle: productAvailability.state.reason,
        replacementProductTitle: productAvailability.replacementProductTitle,
      );
    }
  }

  void addProduct() {
    try {
      _orderBuilder.addToOrder(
        product: product,
        selectedOptions: _selectedOptions,
      );
    } on OptionMissingException catch (e) {
      _dialogService.showCustomDialog(
        title: e.optionGroupTitle,
        subtitle: ksOptionMissingDialogDescription,
      );
    }
  }
}
