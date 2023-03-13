import 'abstract.dart';

/// Inheriting the Product Model
///
class SalesData extends ProductModel {
  /// Missing Concrete implementation from the Product Model

  @override
  aboutYourWish() {
    print("Sales Data About Your Wish Method");
    // throw UnimplementedError();
  }

  @override
  instructions() {
    print("Sales Data Instruction Method");
    // throw UnimplementedError();
  }

  @override
  fillableData() {
    print("Sales Data Fillable Data Method");
    return super.fillableData();
  }
}
