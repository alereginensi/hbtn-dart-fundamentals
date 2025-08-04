
void main() {
  //task 0
  print('Hello, World!');

  //task 1
  int age = 25;
  double height = 1.75;
  bool isStudent = true;
  String name = "Alex";

  print('Alex is $age years old, $height meters tall, and a student: $isStudent');

  //task 2
  final currentYear = 2025;
  const pi = 3.14159;

  //task 3
  var num1 = 42;
  int num2 = 7;

  print('The type of myVar is: ${num1.runtimeType}');
  print('The type of myInt is: ${num2.runtimeType}');

  //task 4
  String? nickname = null;
  nickname = "Lex";

  if (nickname != null){
    print("Nickname is: $nickname");
  }

  //task 5
  int a = 10;
  int b = 3;

  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a > b = ${a > b}");
  print("a == b = ${a == b}");
  print("a > 5 && b < 5 = ${a > 5 && b < 5}");
  print("a > 5 || b < 5 = ${a > 5 || b < 5}");
  
}
