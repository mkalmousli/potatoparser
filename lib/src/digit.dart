import 'package:potatoparser/potatoparser.dart';

final digit = Digit();

class Digit extends Parser<String> {
  @override
  Result<String> parse(String input) {
    if (input.isEmpty) {
      return Failure('Input is empty');
    }

    // Check if the first character is a digit
    final char = input[0];
    if (_isDigit(char)) {
      return Success(char, input.substring(1));
    }

    return Failure('Expected a digit');
  }

  bool _isDigit(String char) {
    // Check if the character is a digit (0-9)
    final codeUnit = char.codeUnitAt(0);
    return codeUnit >= 48 && codeUnit <= 57; // '0' to '9'
  }
}
