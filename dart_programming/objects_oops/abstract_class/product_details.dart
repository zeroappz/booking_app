import 'abstract.dart';

class ProductData extends ProductModel {
  @override
  var brand;
  ProductData(cat, name, price, desc, tax, brand, gst) {
    /// Super class object
    super.category = cat;
    super.brand = brand;
    super.price = price;
    super.description = desc;
    super.tax = tax;
    super.name = name;
    super.gst = gst;
  }

  @override
  aboutYourWish() {
    // ID 12345
    print("Product Data About Your Wish Method");
    // throw UnimplementedError();
  }

  @override
  instructions() {
    print("Product Data Instruction Method");
    // throw UnimplementedError();
  }

  @override
  fillableData() {
    print("Product Data Fillable Data Method");
    return super.fillableData();
  }

  getProductDetails() {
    print(
        "Product Details are: ${super.name}, ${super.brand}, ${super.price}, ${super.tax}, ${super.description}, ${super.category}, ${super.gst}");
    print("**************************\n");
  }
}
