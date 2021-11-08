import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FancyButton extends StatelessWidget {
  // start with a stateless widget
  FancyButton({required this.onPressed});

  final GestureTapCallback onPressed;
  //this deals with
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.red[300], // this is the primary color
      splashColor: Colors.deepOrange[100], // this is the onclick color

      child: Padding(padding: const EdgeInsets.symmetric( // this is the padding for the button
        vertical: 50.0,
        horizontal: 50.0,
      ),

        child: Text( // this determines what text will go in the button, also styles
          "Press Me",
          style: (TextStyle(
            color: Colors.black,

          )
          ),
        ),
      ),
      onPressed: onPressed, // this references the onPressed in main.dart
      shape: const StadiumBorder(), // this creates a pill shaped button
    );

  }
}
