// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:teste_flutter/main.dart';

void main() {
  testWidgets('Entrar and Sair update the counter', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const HomePage());

    expect(find.text('0'), findsOneWidget);

    await tester.tap(find.text('Entrar'));
    await tester.pump();
    expect(find.text('1'), findsOneWidget);

    await tester.tap(find.text('Sair'));
    await tester.pump();
    expect(find.text('0'), findsOneWidget);
  });
}
