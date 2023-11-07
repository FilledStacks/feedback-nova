import 'package:chapter_3/models/option_group.dart';
import 'package:chapter_3/models/product.dart';
import 'package:chapter_3/models/product_option.dart';

const Product bbqChickenPizza = Product(
  id: 0,
  title: 'BBQ Chicken Pizza',
  description: 'Chicken and cheesy BBQ sauce',
  optionGroups: [
    OptionGroup(
      title: 'Do you require cutlery?',
      id: 0,
      required: true,
      options: [
        ProductOption(
          id: 0,
          title: 'No Cutlery (Save the Planet)',
          price: 0,
          optionGroupId: 0,
        ),
        ProductOption(
          id: 1,
          title: 'Add Cutlery',
          price: 0,
          optionGroupId: 0,
        ),
        ProductOption(
          id: 2,
          title: 'Add Serviettes',
          price: 0,
          optionGroupId: 0,
        ),
        ProductOption(
          id: 3,
          title: 'Add Cutlery and Serviettes ',
          price: 0,
          optionGroupId: 0,
        ),
      ],
    ),
    OptionGroup(
      title: 'Would you like to add a condiment?',
      id: 1,
      options: [
        ProductOption(
          id: 0,
          title: 'Chilli',
          price: 990,
          optionGroupId: 1,
        ),
        ProductOption(
          id: 1,
          title: 'Garlic',
          price: 990,
          optionGroupId: 1,
        ),
        ProductOption(
          id: 2,
          title: 'Parmesan',
          price: 990,
          optionGroupId: 1,
        ),
      ],
    ),
    OptionGroup(
      title: 'Which base would you like?',
      id: 2,
      required: true,
      options: [
        ProductOption(
          id: 0,
          title: 'Standard Base',
          price: 0,
          optionGroupId: 2,
        ),
        ProductOption(
          id: 1,
          title: 'Wheat & Gluten Free Base',
          price: 3190,
          optionGroupId: 2,
        ),
      ],
    ),
  ],
);
