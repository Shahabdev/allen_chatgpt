import 'package:flutter/cupertino.dart';

import 'app_colors.dart';

class FeatureBox extends StatelessWidget {
  final String headerText;
  final String descriptionText;
  final Color color;
  const FeatureBox({super.key, required this.headerText, required this.descriptionText, required this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 40).copyWith(top: 5),
        decoration: BoxDecoration(
          color: color,
            borderRadius: BorderRadius.circular(25),
            border: Border.all(
            color: Pallete.borderColor
            )
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 20),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                  child: Text(headerText,style: TextStyle(color: Pallete.mainFontColor,fontSize: 25,fontWeight: FontWeight.bold,fontFamily: "Cera Pro"),)),
              Text(descriptionText,style: TextStyle(color: Pallete.mainFontColor,fontSize: 15,fontWeight: FontWeight.w500,fontFamily: "Cera Pro"),),
            ],
          ),
        ),
      ),
    );
  }
}
