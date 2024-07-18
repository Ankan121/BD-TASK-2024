void main() {
  var j = new function();
  j.sum();
  j.minus();
}

class Multiplication {
  minus() {
    var a = 20;
    var b = 30;
    print(a - b);
  }
}

class function extends Multiplication {
  sum() {
    var a = 20;
    var b = 30;
    print(a + b);
  }
}
