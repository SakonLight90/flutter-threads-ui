import 'package:flutter/material.dart';
import 'package:threads/ui/utils/utils.dart';
import 'routes/router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: AppsTheme.theme,
      routerConfig: router,
    );
  }
}
