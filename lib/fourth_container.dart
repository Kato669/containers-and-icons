import 'package:flutter/material.dart';

class FourthContainer extends StatelessWidget {
  const FourthContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height / 5,
      width: MediaQuery.sizeOf(context).width / 3,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 45, 16, 192),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          // ignore: sized_box_for_whitespace
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.add_card_sharp,
              color: Colors.white,
              size: 45.6,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.access_alarm_outlined,
              color: Colors.white,
              size: 42.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30.0,
              width: 30.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(3.1),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30.0,
              width: 30.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(3.1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
