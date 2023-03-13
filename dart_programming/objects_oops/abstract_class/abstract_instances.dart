import 'product_details.dart';
import 'sales_data.dart';

instances() {
  /// Apple Product
  var apple = ProductData(
      "Mobile",
      "iPhone 14",
      "\$ 1,990",
      "iPhone form the cupertino based trillion dollar company",
      "5%",
      "Apple",
      "0%");
  apple.aboutYourWish();
  apple.instructions();
  apple.fillableData();
  apple.getProductDetails();

  /// Samsung Product
  var samsung = ProductData(
      "Mobile",
      "Galaxy 14",
      "\$ 1,990",
      "Galaxy Note from the South Korean based Billion dollar company",
      "5%",
      "Samsung",
      "0%");
  samsung.aboutYourWish();
  samsung.instructions();
  samsung.fillableData();
  samsung.getProductDetails();

  /// Sales Data
  SalesData salesInstance = SalesData();
  salesInstance.aboutYourWish();
  salesInstance.instructions();
  salesInstance.fillableData();
}
