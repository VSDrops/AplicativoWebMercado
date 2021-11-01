import 'package:flutter/material.dart';
import 'package:untitled/fancybutton.dart';

class LandingPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFA30004),
            image: DecorationImage(
              image: NetworkImage('https://blog.rcky.com.br/wp-content/uploads/2020/01/minimercado.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                  Colors.red.shade50.withOpacity(0.1), BlendMode.dstATop),
            ),
          ),
        ),
      ),
    //floatingActionButton: FancyButton(onPressed: ),
    );
  }
}
