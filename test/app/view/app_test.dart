// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:testing/app/app.dart';
import 'package:testing/feature/home/presentation/view/home_page.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(App());
      expect(find.byType(HomePage() as Type), findsOneWidget);
    });
  });
}
