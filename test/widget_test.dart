import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_concepts_lab/main.dart';

void main() {
  testWidgets('App launches and displays title', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const FlutterConceptsLabApp());

    // Verify that the title appears.
    expect(find.text('Flutter Concepts Lab'), findsWidgets);
    expect(find.text('Explore Flutter Concepts'), findsOneWidget);
  });
}
