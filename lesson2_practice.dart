void main() {
  int a = 10;
  int b = 20;
  int c = 30;
  int d = 40;
  int e = 50;
  print(a * b + c + d + e);

  int aa = 100, bb = 2;
  print(aa + bb);
  print(aa - bb);
  print(aa * bb);
  print(aa / bb);

  double a1 = 1.1;
  double b1 = 2.2;
  double c1 = 3.3;
  double d1 = 4.4;
  double e1 = 5.5;
  print(a1 + b1 + c1 + d1 + e1);

  num a2 = 10;
  num b2 = 15;
  num b3 = 20;
  num b4 = 25;
  num b5 = 30;
  print((a2 * b2) + (b3 * b4 + b5));

  String text = "Hello Dastan";
  String text1 = "Hello Niyaz";
  String text2 = "How are you?";
  String text3 = "I am fine thank you!";
  String text4 = "And you?";
  print(
      "$text, $text1, ${text2.toLowerCase()}, $text3, ${text4.toUpperCase()}");

  bool isYou = true;
  bool isHappy = true;
  bool isAngry = false;
  bool isLong = false;
  bool isShort = true;
  print(isYou);

  List array = [1, 2, 3, 4, 5, isShort, text4, b2];
  print(array);

  List<num> personList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(personList);

  List<String> names = ["Dastan", "Niyaz"];
  print(names);

  List debts = [1, 2, 3, 99];
  print(debts);

  List wheels = [1, 2, 3, 4];
  print(wheels);

  Map user = {
    "name": "Niyaz",
    "age": "27",
    "hobby": "skiing",
  };
  Map characteristic = {"mood": "good"};
  Map cars = {"car": "Toyota", "engine": "1/5"};
  Map floors = {"apartmen": "9 floors"};
  Map apartmen = {"rooms": "3"};
  Map room = {"quadrature": "30"};
  print(cars["car"]);

  // var points = 10;
  // points = points + 20;
  // print(points);

  // var haha = &#128514;

  dynamic test = 10;
  dynamic test1 = 10.5;
  test1 = 0;
  dynamic test2 = 'Niyaz';
  dynamic test3 = [1, 2, 3, 4, 5];
  dynamic test4 = {'car': "subaru"};
  print(test1);
  print(test4);

  var numb = 10; 
  // numb = 20;
  // numb = "word";
  // numb = 20.5;
  // numb = [];

  final tesst;
  tesst = 10;
  print(tesst);

  final num_ = 10;
  // num_ = 20;
  print(num_);

  const tesst1 = 10;
}
