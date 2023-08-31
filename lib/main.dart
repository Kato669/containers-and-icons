import 'package:flutter/material.dart';
import 'export/container_export.dart';

void main() => runApp(
  const MaterialApp(
    home: MyApp(),
  )
);


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Icons and Container'),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body:  const Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ignore: sized_box_for_whitespace
              Center(
                child: FirstContainer(),
              ),
              Center(
                child: CreateSpace(),
              ),
              Center(
                child: SecondContainer(),
              ),
              Center(
                child: CreateSpace(),
              ),
              Center(
                child: ThirdContainer(),
              ),
              Center(
                child: CreateSpace(),
              ),
              Center(
                child: FourthContainer(),
              )
             
          ],
        ),
      ),
    );
  }
}
