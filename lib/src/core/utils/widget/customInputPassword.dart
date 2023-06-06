
import 'package:flutter/material.dart';


class CustomInputPasswordField extends StatefulWidget {
  const CustomInputPasswordField({
    required this.controller
    , Key? key }) : super(key: key);

  final controller;
  @override
  State<CustomInputPasswordField> createState() => _CustomInputPasswordFieldState();
}

class _CustomInputPasswordFieldState extends State<CustomInputPasswordField> {
  bool isHidden = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: TextFormField(
        autofillHints: [
          AutofillHints.password,
        ],
        //onEditingComplete: ()=> TextInput().finish,
        keyboardType: TextInputType.visiblePassword,
        validator: (pass) => pass != null && pass.length < 5 
        ? "Enter min 5 characters" 
        : null,
        controller:widget.controller,
        obscureText: isHidden,
        decoration: InputDecoration(
          fillColor: Colors.white,
          filled: true,
          labelText: "Enter your password",
          labelStyle: TextStyle(fontSize: 15),
          hintText: "password",
          hintStyle: TextStyle(fontSize: 16),
          //icon: new Icon(icon)
          prefixIcon: Icon(Icons.lock),
          suffixIcon: IconButton(
            icon: isHidden ? Icon(Icons.visibility_off) : Icon(Icons.visibility),
            onPressed: togglePasswordVisibility,
          )
        ),
      ),
    );
  }

  void togglePasswordVisibility() => setState(() => isHidden = !isHidden);
}