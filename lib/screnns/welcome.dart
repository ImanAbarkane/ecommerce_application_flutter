import 'package:flutter/material.dart';


class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: Column(
          children: [
            SizedBox(
              height:15 ,
            ),
            Center(
              child: Positioned(
                height: 30,
                width: 30,
                
                
                child: Image.asset(
                  "assets/images/Design sans titre (1).png",
                  width: 100,
                  height: 100,
              
                  )
                ),
            ),
      
           Text(
            "e_RECLAMATION",
            style: TextStyle(
              fontFamily: AutofillHints.countryName,
              fontSize: 30,
            ),
            ) 
          ],
        ),
      
      ),
    );
  }
}