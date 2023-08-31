import 'package:flutter/material.dart';

class FirstContainer extends StatelessWidget {
  const FirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height/5,
      width: MediaQuery.sizeOf(context).width/3,
      decoration:  BoxDecoration(
        color: const Color.fromARGB(255, 67, 60, 59),
        borderRadius: BorderRadius.circular(10),
      ),
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
         // ignore: sized_box_for_whitespace
         Container(
          height: 30.0,
          width: 30.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(3.1),
          ),
         ),
         Container(
          height: 30.0,
          width: 30.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(3.1),
          ),
         ),
         Container(
          height: 30.0,
          width: 30.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(3.1),
          ),
         ),
         Container(
          height: 30.0,
          width: 30.0,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(3.1),
          ),
         ),
         
        ],
      ),
    );
  }
}