void main() {
  print(str('check'));
  print(sum(null, null));
}

// задание 1
String? str(String? a) {
  if (a == null) {
    print('ошибка');
  }
  return a!;
}

// задание 2
int? sum(int? a, int? b) {
  var x = a ?? 1;
  var y = b ?? 2;

  return x + y;
}
