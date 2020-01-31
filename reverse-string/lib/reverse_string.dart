String reverse(String input) {
  int length = input.length;
  String output = '';
  for (var index = length; index > 0; index--) {
    output = output + input[index - 1];
  }
  return output;
}
