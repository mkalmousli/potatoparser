import 'package:potatoparser/potatoparser.dart';

Tag tag(String string) => Tag(string);

class Tag extends Parser<String> {
  final String matchTag;

  Tag(this.matchTag);

  @override
  Result<String> parse(String input) {
    if (input.isEmpty) {
      return Failure('Input is empty');
    }

    // Check if the input starts with the specified string
    if (input.startsWith(matchTag)) {
      return Success(matchTag, input.substring(matchTag.length));
    }

    return Failure('Expected string: "$matchTag"');
  }
}
