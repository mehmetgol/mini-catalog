
import 'package:flutter_test/flutter_test.dart';
import 'package:mini_catalog/main.dart';

void main() {
  testWidgets('Mini Catalog app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const MiniCatalogApp());

    expect(find.text('Mini Catalog'), findsOneWidget);
    expect(find.text('Discover Products'), findsOneWidget);
  });
}

