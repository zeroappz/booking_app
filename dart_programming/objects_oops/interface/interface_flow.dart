/// Flow of the Interface in Flutter (Dart)
///

class A {
  var value;

  /// Constructor
  A(int val) {
    this.value = val;
    print("Constructor A is loading....");
  }

  /// Method
  aTest() {
    print("A test Data is loading... with a value $value");
  }
}

class B {
  var value;

  /// Constructor
  B(int val) {
    this.value = val;
    print("Constructor B is loading....");
  }

  /// Method
  bTest() {
    print("B test Data is loading... with a value $value");
  }
}

class C {
  var value;

  /// Constructor
  C(int val) {
    this.value = val;
    print("Constructor C is loading....");
  }

  /// Method
  cTest() {
    print("C test Data is loading... with a value $value");
  }
}

class FinalClass implements A, B, C {
  @override
  aTest() {
    print("A test Data inside Final Implemented Interface");
  }

  @override
  var value;

  @override
  bTest() {
    print("B test Data inside Final Implemented Interface");
  }

  @override
  cTest() {
    print("C test Data inside Final Implemented Interface");
  }
}

main() {
  // var objA = A(0);
  // objA.aTest();

  // var objB = B(1);
  // objB.bTest();

  // var objC = C(2);
  // objC.cTest();

  var obj = FinalClass();
  obj.aTest();
  obj.bTest();
  obj.cTest();

  /// Operating System
  /// Loads all the necessary services before loading the UI
}
