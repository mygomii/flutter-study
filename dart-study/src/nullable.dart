void main() {
  String name = "코드팩토리";

  print(name);

  // name = null;

  String? name2 = '블랙핑크';
  name2 = null;

  // print(name2!);
  print(name2);

  // TODO; 22분부터

  final String name3 = '코드';
  print(name3);
  // name3 = '블랙핑크'; <- 안됨

  DateTime now = DateTime.now();
  print(now);

  // const DateTime now2 = DateTime.now(); // 안됨

  int number = 2;
  print(number);
  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);

  print("============");
  // print(number % 2);

  number++;
  print(number);
  number--;
  print(number);

  double number2 = 4.8;
  print(number2);
  number2 += 5;
  print(number);

  number2 -= 1;
  print(number);

  print("=============================");

  double? number3 = 4.8;
  print(number3);

  number3 = 2.8;
  print(number3);

  number3 = null;
  print(number3);
  number3 ??= 3.0;
  print(number3);

  int num1 = 1;
  int num2 = 2;
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 == num2);
  print(num1 != num2);

  int number10 = 1;
  print(number10 is int);
  print(number10 is String);

  print(number10 is! int);
  print(number10 is! String);

  bool result = 12 > 10 && 1 > 0;

  print(result);

  bool result2 = 12 > 10 && 0 < 1;
  print(result2);
  bool result3 = 12 > 10 || 1 > 0;
  print(result3);

  bool result4 = 12 > 10 || 0 > 1;
  print(result4);

  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}
