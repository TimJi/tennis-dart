import 'package:test/test.dart';

import 'tennis.dart';

main() {
  group('tennis', () {
    late Tennis tennis;

    setUp(() => {tennis = Tennis()});

    test('Love All', () {
      expect(tennis.score(), 'Love All');
    });

    test('Fifteen Love', () {
      tennis.firstPlayerScored();
      expect(tennis.score(), 'Fifteen Love');
    });

    test('Thirty Love', () {
      tennis.firstPlayerScored();
      tennis.firstPlayerScored();
      expect(tennis.score(), 'Thirty Love');
    });
  });
}
