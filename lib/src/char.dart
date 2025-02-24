import 'package:potatoparser/potatoparser.dart';

Char char(String char) => Char(char);

class Char extends Parser<String> {
  final String matchChar;

  Char(this.matchChar);

  @override
  Result<String> parse(String input) {
    if (input.isEmpty) {
      return Failure('Input is empty');
    }

    // Check if the first character matches the specified matchChar
    final char = input[0];
    if (char == matchChar) {
      return Success(char, input.substring(1));
    }

    return Failure('Expected character: $matchChar');
  }
}
