main() {
  // other object types
  final finalObj = 27;
  var output = 30 + finalObj;
  print("final object testing ${output}");

  // const keyword will be used for static object in widget
  const num PI = 3.14;
  var outputConst = 30 + PI;
  print("final object testing ${outputConst}");

  // Dynamic Languages - UTF code (ASCII code)
  // Unicode Transformation Font
  var teluguChar = '\u0C36';
  var tamilChar = '\u0B90';
  print(teluguChar);
  print(tamilChar);
  print("Statement is been made with ${teluguChar}");
  print("You have made my day awesome My dear.. \u{261D}");

  // Musical Characters
  print("Musical Characters are follows \u{266A} \u{266B} \u{266C}");
}
