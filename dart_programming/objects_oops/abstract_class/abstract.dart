/// Showing necessary hiding unnecessary

/// 3 levels of classes
/// Concrete class - keeps the attributes accessible
/// Abstract class - declares the attributes & behavior & provides the interface
/// Interface -
///

abstract class ProductModel {
  /// declaration for all the required fields to be used by an User

  late String name;
  late String category;
  late String description;

  ///
  var tax;
  var brand;
  var price;
  var gst;

  /// Abstract Methods
  dynamic instructions();

  /// id 12345
  dynamic aboutYourWish();

  /// declaration
  dynamic fillableData() {
    /// definition
    print("Fillable data can be added here...!");
  }
}
