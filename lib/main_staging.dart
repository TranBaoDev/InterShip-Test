import 'package:testing/app/app.dart';
import 'package:testing/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
