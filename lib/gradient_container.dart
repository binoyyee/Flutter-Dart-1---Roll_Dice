import 'package:flutter/material.dart';
import 'package:my_app/dice_roller.dart';

//import 'package:my_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //GradientContainer({key}): super(key: key);
  const GradientContainer(this.color1, this.color2, {super.key});

  GradientContainer.purple({super.key})
      : color1 = Color.fromARGB(255, 177, 100, 255),
        color2 = Color.fromARGB(255, 82, 34, 255);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        //const keyword removed as variables are assigned for Alignment
        gradient: LinearGradient(
          colors: [color1, color2],
          //begin: Alignment.topLeft,
          //end: Alignment.bottomRight,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        //const keyword removed to avoid errors in progression
        //child: StyledText('Hello World!'),
        child: DiceRoller(),
      ),
    );
    //throw UnimplementedError();
  }
}
