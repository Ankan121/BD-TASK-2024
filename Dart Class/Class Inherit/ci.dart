void main() {
  var all_class = new loop();
  print("----------------\nClass Funcation Output");
  all_class.sum();
  all_class.muliplication();
  all_class.minus();
  all_class.divide();
  print("--------------\nGpa used Switch");
  all_class.gpa();
  all_class.l();
}

class Multiplication_table {
  Multiplication_table() {
    print(
        "Class Multiplication_Table Output\n---------------------------------");
    var number = 10;
    for (var x = 1; x <= 10; x++) {
      print("$number × $x = ${number * x}");
    }
  }
}

class function extends Multiplication_table {
  sum() {
    var a = 20;
    var b = 30;
    print('Sum is = ${a + b}');
  }

  muliplication() {
    var a = 20;
    var b = 30;
    print('muliplication is = ${a * b}');
  }

  minus() {
    var a = 40;
    var b = 30;
    print('Minus is = ${a - b}');
  }

  divide() {
    var a = 20;
    var b = 3;
    print('Divide is = ${a / b}');
  }
}

class Gpa extends function {
  gpa() {
    var result = 49;
    switch (result) {
      case > 100:
        print('Invalid Number');
        break;
      case <= 100 && >= 90:
        print('Your Grade is = A+');
        break;
      case <= 89 && >= 80:
        print('Your Grade is = A');
        break;
      case <= 79 && >= 70:
        print('Your Grade is = A-');
        break;
      case <= 69 && >= 60:
        print('Your Grade is = B');
        break;
      case <= 59 && >= 50:
        print('Your Grade is = C');
        break;
      default:
        print("Your Grade is = Fail");
    }
  }
}

class loop extends Gpa {
  l() {
    print("----------------------\nClass For Loop Output.");
    var number = 10;
    for (var x = 1; x <= 5; x++) {
      print(x);
    }
  }
}
