import 'package:flutter_web/material.dart';
import 'package:testing_flutter_web_for_first_time/screens/choose_your_class.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChooseYourClass(),
    );
  }
}
