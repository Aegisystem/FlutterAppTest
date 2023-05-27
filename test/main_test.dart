import 'package:flutter_test/flutter_test.dart';
//Imports the main.dart file
import '../lib/main.dart';

void main() {
  testWidgets('MyApp renders correctly', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    //Sasdas
    final titleFinder = find.text('Flutter App');
    final textFinder = find.text('Hello, World');

    expect(titleFinder, findsOneWidget);
    expect(textFinder, findsOneWidget);
  });
}
