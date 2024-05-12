import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:todo_f/client.dart';
import 'package:get_it/get_it.dart';
import 'package:todo_f/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final client = await initIsolateClient();
  GetIt.I.registerLazySingleton<TypedLink>(() => client);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
