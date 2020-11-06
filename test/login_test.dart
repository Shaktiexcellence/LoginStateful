import 'package:flutter_test/flutter_test.dart';
import 'package:loginstate/src/app.dart';
import 'package:loginstate/src/screens/login_screen.dart';

void main() {
  testWidgets('Login Screen Text cases', (WidgetTester tester) async {
    await tester.pumpWidget(App());
   // await tester.pumpWidget(LoginScreen());
    // await tester.tap(find.byWidget(LoginScreen()));
    // var text = find.byType(TextField);
    // expect(text, findsOneWidget);
    // await tester.enterText(textField, 'Hello');
    // expect(find.text('Hello'), findsOneWidget);
    // var button = find.text("Reverse");
    // expect(button,findsOneWidget);
    // await tester.tap(button);
    // await tester.pump();
    // expect(find.text("olleH"),findsOneWidget);
  });
}
