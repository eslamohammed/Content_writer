import 'package:car_booking/src/core/utils/app_colors.dart';
import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:car_booking/src/core/utils/assets_manager.dart';
import 'package:car_booking/src/core/utils/hex_color.dart';
import 'package:car_booking/src/features/Login/presentation/screens/auth_input_field.dart';
import 'package:car_booking/src/features/registerScreen/presentation/screens/registerScreen.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ContentWriterLoginScreen extends StatefulWidget{
  const ContentWriterLoginScreen({Key? key}) :super(key: key);

  @override
  State<ContentWriterLoginScreen> createState() =>_ContentWriterLoginScreen();

}

class _ContentWriterLoginScreen extends State<ContentWriterLoginScreen>{

    final formKey = GlobalKey<FormState>();

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _loginScreen(context),
      
    );
  }


  Widget _loginScreen(BuildContext context){
    
    //double baseWidth = 380;
    //double fem = MediaQuery.of(context).size.width / baseWidth;
    //double ffem = fem * 0.97;
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(ImgAssets.Background),
            fit: BoxFit.cover
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
/*
            Stack(
              children: [
              /*  Positioned(
                  left: 6*fem,
                  top:  0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 390*fem,
                      height: 844*fem,
                      child: Container(
                        decoration: BoxDecoration(

                        ),
                      ),
                    ),
                  ),

                ),
              */
/*                Positioned(
                // illustrationdocumentdocumentsp (61:855)
                //left:  30.0001831055*fem,
                //top:  110*fem,
                left:  6,
                top:  6,
                child:  
                  Align(
                  child:  
                    SizedBox(
                    //width:  157.12*fem,
                    //height:  128*fem,
                    width:  50,
                    height:  50,
                    child: Image.asset(ImgAssets.Background),
                    ),
                  ),
                ),
*/
              
              ],
            ),

*/


            Container(
              width: width,
              //height: height*(365/844),
              height: height*(382/878),
              //color: Colors.yellow,
            ),
            Container(
              width: width,
              //height: height*(445/844),
              height: height*(462/878),
              //color: Colors.white,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                      colors: <Color>[
                        AppColors.secondary,
                        AppColors.primary
                      ]
                    ),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30),
                    topLeft: Radius.circular(30)
                  ),
                ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:30.0),
                    child: Container(
                      //color: Colors.blue,
                      width: width*(175/390),
                      height: height*(54/844),
                      child: Center(
                        child: Text("Welcome",
                        style: TextStyle(
                          //height: 2,
                          color: Colors.white,
                          fontSize: 36.2257,
                          fontFamily: AppStrings.fontFamily2,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.normal
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    //color: Colors.blue,
                    width: width*(175/390),
                    height: height*(36/844),
                    child: Center(
                      child: Text("Let’s get a best content",
                      style: TextStyle(
                        //height: 3/18,
                        color: HexColor("#999999"),
                        fontSize: 12,
                        fontFamily: AppStrings.fontFamily2,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal
                        ),
                      ),
                    ),
                  ),
                  Container(
                    //color: Colors.blue,
                    width: width*(175/390),
                    height: height*(36/844),
                    child: Center(
                      child: Text("writers for you.",
                      style: TextStyle(
                        //height: 3/18,
                        color: HexColor("#999999"),
                        fontSize: 12,
                        fontFamily: AppStrings.fontFamily2,
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.normal
                        ),
                      ),
                    ),
                  ),
/*                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text('Mobile Number',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
*/
                        /*Form(
                            key: formKey,
                            child: const PhoneNumberVerification()
                        ),*/
                  /*Container(
                    child: PhoneNumberVerification(),
                  ),*/

                  Align(//Don't have an account ==> Sign Up
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20, top: 10),
                      child: RichText(
                        text: TextSpan(
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: "I don’t have an account?  ",
                              style: TextStyle(
                                color: HexColor("#AAAAAA"),
                                fontSize: 12,
                                fontFamily: AppStrings.fontFamily3,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal
                              ),
                            ),
                            TextSpan(
                              text: "Create Account",
                              style: TextStyle(
                                color: AppColors.hint,
                                fontSize: 12,
                                fontFamily: AppStrings.fontFamily3,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                height: 15,
                                decoration: TextDecoration.underline,
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                //Navigator.pushNamed(context, "/register");
                                Navigator.push(context,MaterialPageRoute(builder: (context) => RegisterScreen()));
                              }
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ]
              ),
            ),
          ],
        ),
      )
    );
  }
}