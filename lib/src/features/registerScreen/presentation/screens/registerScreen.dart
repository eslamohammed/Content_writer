
import 'package:car_booking/src/core/utils/app_colors.dart';
import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:car_booking/src/core/utils/hex_color.dart';
import 'package:flutter/material.dart';

//import '../../../../core/utils/widget/customInputPassword.dart';
import '../../../../core/utils/widget/customInputPassword2.dart';
import '../../../../core/utils/widget/customInputText.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {


  final TextEditingController _nameTextEditingController =
      TextEditingController();
  final TextEditingController _emailTextEditingController =
      TextEditingController();
  final TextEditingController _passwordTextEditingController =
      TextEditingController();
  final TextEditingController _confirmPasswordTextEditingController =
      TextEditingController();

  //every controller must be disposed (deleted from memory for avoiding memory problems)
  @override
  void dispose() {
    _nameTextEditingController.dispose();
    _emailTextEditingController.dispose();
    _passwordTextEditingController.dispose();
    _confirmPasswordTextEditingController.dispose();
    super.dispose();
  }




  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:
          Scaffold(backgroundColor: Colors.white, body: _registerScreen(context)),
    );
  }

  Widget _registerScreen(BuildContext context){
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.primary
        ),
        child: Padding(
          padding: const EdgeInsets.only(left:20.0,right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: width,
                //height: height*(365/844),
                height: height*(382/878),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      //color: Colors.blue,
                        width: width*(138/390),
                        //height: height*(56/844),
                      child: Text("Sign up",
                        style: TextStyle(
                          //height: 2,
                          color: HexColor("#FFFFFF"),
                          fontSize: 36.2257,
                          fontFamily: AppStrings.fontFamily2,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal
                          ),
                        ),
                    ),
                    Container(
                      //color: Colors.blue,
                        width: width*(267.07/390),
                        //height: height*(36/844),
                      child: Padding(
                        padding: const EdgeInsets.only(top:8.0,right: 75),
                        child: Text("Please fill all the details to start creating content ",
                          style: TextStyle(
                            color: HexColor("#999999"),
                            fontSize: 12.8,
                            fontFamily: AppStrings.fontFamily2,
                            fontWeight: FontWeight.w400,
                            fontStyle: FontStyle.normal
                            ),
                          ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: width,
                height: height*(462/878),
                decoration: BoxDecoration(
                  
                ),

                child: Column(

                  children: [
                    //User name
                    CustomInputTextField(
                      controller: _nameTextEditingController,
                      hintText: "UserName",
                      secure: false,
                      icon: Icons.person,
                      fillColor: AppColors.inputColor,
                    ),
                    //Email
                    CustomInputTextField(
                      controller: _emailTextEditingController,
                      hintText: "E-mail",
                      secure: false,
                      icon: Icons.email_outlined,
                      fillColor: AppColors.inputColor,
                    ),
                    //pasword
                    CustomInputPassword2Field(
                      controller: _passwordTextEditingController,
                      labelText: "Create Password",
                      hintText: "Create Password",
                      secure: false,
                      //icon: Icons.email_outlined,
                      fillColor: AppColors.inputColor,
                    ),
                    //confirm password
                    CustomInputPassword2Field(
                      controller: _confirmPasswordTextEditingController,
                      labelText: "Comfirm Password",
                      hintText: "Comfirm Password",
                      secure: false,
                      //icon: Icons.email_outlined,
                      fillColor: AppColors.inputColor,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
