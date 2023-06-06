import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:car_booking/src/core/utils/hex_color.dart';
import 'package:flutter/material.dart';

class CustomInputTextField extends StatelessWidget {
  const CustomInputTextField({
    Key? key,
    required this.hintText,
    required this.secure,
    required this.controller,
    this.labelText,
    this.icon,
    this.fillColor,
  }) : super(key: key);
  final String hintText;
  final String? labelText;
  final bool secure;
  final TextEditingController controller;
  final IconData? icon;
  final Color? fillColor;
          
  final x = AutofillHints.name;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: TextFormField(
        style: TextStyle(
          color: HexColor("#FFFFFF"),
          fontFamily: AppStrings.fontFamily2,
          fontSize: 12.08,
          fontWeight: FontWeight.w400,
          fontStyle: FontStyle.normal,
        ),
        /*autofillHints: [
          AutofillHints.name,
          AutofillHints.email,
          AutofillHints.telephoneNumber,
        //  AutofillHints.password,
        ],*/
        keyboardType: TextInputType.multiline,
        //minLines: 1,
        //maxLines: 5,
        controller: controller,
        obscureText: secure,
        decoration: InputDecoration(
          fillColor: fillColor == null ? Colors.white : fillColor,
          filled: true,
          labelText: labelText,
          labelStyle: TextStyle(
            color: HexColor("#FFFFFF"),
            fontFamily: AppStrings.fontFamily2,
            fontSize: 12.08,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
            ),
          hintText: hintText,
          hintStyle: TextStyle(
            color: HexColor("#FFFFFF"),
            fontFamily: AppStrings.fontFamily2,
            fontSize: 12.08,
            fontWeight: FontWeight.w400,
            fontStyle: FontStyle.normal,
          ),
          //icon: new Icon(icon)
          prefixIcon: Padding(
            padding: EdgeInsets.all(0.0),
            child: Icon(
              icon,
              color: HexColor("#999999"),
              //size: 50,
            ),
          ),
          /*prefix: Icon(
            icon,
            color: HexColor("#999999"),
            //size: 50,
          )*/

          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.62516),
            borderSide: BorderSide(
                width: 0, 
                style: BorderStyle.none,
            ),
          ),
        ),
      ),
    );
  }
}