import 'package:chapter_1/date_formatter.dart';
import 'package:test/test.dart';

void main() {
  group('DateFormatterTest -', () {
    group('getRelativeTime -', () {
      test(
        'When called with time 2 seconds in the past, should return 2 second(s) ago',
        () {
          // Setup (Arrange)
          final formatter = DateFormatter();

          // Action (Act)
          final result = formatter.getRelativeTime(
            time: DateTime.now(),
            now: DateTime.now().add(Duration(seconds: 2)),
          );

          // Result  (Assert)
          expect(result, '2 second(s) ago');
        },
      );

      test(
        'When called with time 2 minutes in the past, should return 2 minute(s) ago',
        () {
          // Setup (Arrange)
          final formatter = DateFormatter();

          // Action (Act)
          final result = formatter.getRelativeTime(
            time: DateTime.now(),
            now: DateTime.now().add(Duration(minutes: 2)),
          );

          // Result  (Assert)
          // TODO: Fill in the result check based on the test name
        },
      );

      test(
        'When called with time 2 hours in the past, should return 2 hour(s) ago',
        () {
          // Setup (Arrange)
          final formatter = DateFormatter();

          // Action (Act)
          // TODO: Add the action to perform on the formatter

          // Result  (Assert)
          // TODO: Fill in the result check based on the test name
        },
      );

      test(
        'When called with time 2 days in the past, should return 2 day(s) ago',
        () {
          // Setup (Arrange)
          // TODO: Setup the formatter

          // Action (Act)
          // TODO: Add the action to perform on the formatter

          // Result  (Assert)
          // TODO: Fill in the result check based on the test name
        },
      );

      // TODO: Add your own test using the [tests] snippet
    });
  });
}
