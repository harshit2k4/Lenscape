import 'package:lenscape/app/app.dart';
import 'package:lenscape/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}
