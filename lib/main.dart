import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(home: MyApp(),)
  );
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxHU2pIfAAt5C41lgLMYk3C9fln0ePEqJvDg&usqp=CAU'),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSWrlhRJhkGvL5U05n6x07mbZ5bKuVvZCcsw&usqp=CAU'),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_-xxyqGwUsc7v_6T7oc1zidQBu_G8t9W02w&usqp=CAU'),
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1LLmBSwlEHJ3S1X1Y4aB2fShVVg5Urr4wXw&usqp=CAU'),

        ],
      ),
    );
  }
}