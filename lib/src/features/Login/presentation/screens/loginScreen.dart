<<<<<<< HEAD
<<<<<<< HEAD
// ignore_for_file: unused_import

=======
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
=======
// ignore_for_file: unused_import

>>>>>>> 150e31a (first part)
import 'package:content_writer/src/core/utils/app_colors.dart';
import 'package:content_writer/src/core/utils/app_strings.dart';
import 'package:content_writer/src/core/utils/assets_manager.dart';
import 'package:content_writer/src/core/utils/hex_color.dart';
import 'package:content_writer/src/core/utils/widget/customInputText.dart';
import 'package:content_writer/src/core/utils/widget/primaryButton.dart';
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
import 'package:content_writer/src/features/Login/presentation/screens/auth_input_field.dart';
import 'package:content_writer/src/features/register/presentation/screens/registerScreen.dart';
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465

import 'package:content_writer/src/features/Login/presentation/widgets/phone_number_picker.dart';
import 'package:content_writer/src/features/register/presentation/screens/registerScreen.dart';
import 'package:content_writer/src/features/setupProfile/presentation/screens/setupPofile.dart';
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
import 'package:content_writer/src/features/Login/presentation/screens/auth_input_field.dart';
<<<<<<< HEAD
import 'package:content_writer/src/features/registerScreen/presentation/screens/registerScreen.dart';
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
=======
import 'package:content_writer/src/features/register/presentation/screens/registerScreen.dart';
>>>>>>> 150e31a (first part)
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ContentWriterLoginScreen extends StatefulWidget{
  const ContentWriterLoginScreen({Key? key}) :super(key: key);

  @override
  State<ContentWriterLoginScreen> createState() =>_ContentWriterLoginScreen();

}
    List<String> options = ["I Agree to Term & Condition and Privacy Policy",""];
class _ContentWriterLoginScreen extends State<ContentWriterLoginScreen>{

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    String currentOption = options[0];  

    final formKey = GlobalKey<FormState>();
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
    int? selectedvalue = 1;
    int? selectedvalue2 = 1;

=======
    String currentOption = options[0];  

>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
    final formKey = GlobalKey<FormState>();
    final TextEditingController _phoneTextEditingController = TextEditingController();

<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
    final TextEditingController _phoneTextEditingController = TextEditingController();

=======
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
  @override
  void dispose() {
    _phoneTextEditingController.dispose();
    super.dispose();
  }
  
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
    return SingleChildScrollView(
      child: SafeArea(
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
              Container(
                width: width,
                //height: height*(365/844),
                //height: height*(382/878),
                //color: Colors.yellow,
                height: (300/878)*height,
                child: Center(
                  child: Container(
                    width: (316.46/390)*width,
                    height: (267.68/844)*height,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(ImgAssets.Group),
                      ),
                    ),
                  ),
<<<<<<< HEAD
                ),
<<<<<<< HEAD
              ),
    
    
              Container(
                width: width,
                height: (544/878)*height,
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
=======
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
              //height: height*(382/878),
              //color: Colors.yellow,
              height: (300/878)*height,
              child: Center(
                child: Container(
                  width: (316.46/390)*width,
                  height: (267.68/844)*height,
                  //color: Colors.red,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImgAssets.Group),
                    ),
                  ),
                ),
              ),
            ),


            Container(
              width: width,
              //height: height*(445/844),
              //height: (462/878)*height,
              height: (544/878)*height,
              //color: Colors.white,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                      colors: <Color>[
                        AppColors.secondary,
                        AppColors.primary
                      ]
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
                    ),
                  ),
<<<<<<< HEAD
=======
                ),
              ),
    
    
              Container(
                width: width,
                height: (544/878)*height,
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
>>>>>>> 150e31a (first part)
                child: Padding(
                  padding: const EdgeInsets.only(right:30.0 , left: 30.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                
                    children: [
                      Padding(//welcome
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
                      Container(//Let’s get a best content
                        width: (200/390)*width,
                        height: (40/844)*height,
<<<<<<< HEAD
                        child: Center(
                          child: Text("\t\tLet’s get a best content\n\t\t\t\t\t\t\t\t\twriters for you.",
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
                /*                  Container(//writers for you
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
                */
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
                      
                
                        //User name
<<<<<<< HEAD
<<<<<<< HEAD
                        CustomInputTextField(
                          controller: _phoneTextEditingController,
                          hintText: "333 333 333",
                          secure: false,
                          icon: Icons.person,
                          fillColor: AppColors.inputColor,
                          top:10.0
                        ),
                        
      
                      Padding(//term & condition and privcy policy
                          padding: const EdgeInsets.only(top:20.0,bottom: 10.0),
                          child: Column(
                            children: [
                              RadioListTile(
                                title: Row(
                                  children: [
                                    Text("I Agree to ",
                                    style: TextStyle(
                                      //height: 3/18,
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
/*                        Container(
                          width: width*0.5,
                          child: CustomInputTextField(
                            controller: _phoneTextEditingController,
                            hintText: "333 333 333",
                            secure: false,
                            icon: Icons.person,
                            fillColor: AppColors.inputColor,
                          ),
                        ),
                        
*/

                        
                        const Align(
                          alignment: Alignment.topLeft,
                          child: Text('Mobile Number',
                            textAlign: TextAlign.start,
=======
                ),
              child: Padding(
                padding: const EdgeInsets.only(right:30.0 , left: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
              
                  children: [
                    Padding(//welcome
                      padding: const EdgeInsets.only(top:30.0),
                      child: Container(
                        //color: Colors.blue,
                        width: width*(175/390),
                        height: height*(54/844),
=======
>>>>>>> 150e31a (first part)
                        child: Center(
                          child: Text("\t\tLet’s get a best content\n\t\t\t\t\t\t\t\t\twriters for you.",
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
                /*                  Container(//writers for you
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
                */
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
                      
                
                        //User name
                        CustomInputTextField(
                          controller: _phoneTextEditingController,
                          hintText: "333 333 333",
                          secure: false,
                          icon: Icons.person,
                          fillColor: AppColors.inputColor,
                          top:10.0
                        ),
                        
      
                      Padding(//term & condition and privcy policy
                          padding: const EdgeInsets.only(top:20.0,bottom: 10.0),
                          child: Column(
                            children: [
                              RadioListTile(
                                title: Row(
                                  children: [
                                    Text("I Agree to ",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),Text("Term & Condition",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#FFFFFF"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),Text(" and ",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                    Text("Privacy Policy.",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#FFFFFF"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                  ],
                                ),
                                value: options[1],
                                groupValue: currentOption,
                                onChanged: ((value) => {
                                  setState(() {
                                    currentOption = value.toString();
                                    },)
                                  }
                                ),
                              ),
                              RadioListTile(
                                title: Row(
                                  children: [
                                    Text("Remember me",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                  ],
                                ),
                                value: options[0],
                                groupValue: currentOption,
                                onChanged: ((value) => {
                                  setState(() {
                                    currentOption = value.toString();
                                    },)
                                  }
                                ),
                              ),
                            ],
                          ),
                        ),
                      
                      
                      
                      Center(
                          child: PrimaryButton(
                            width: (300/390)*width,
                            height: (60/844)*height,
                            gradient: LinearGradient(
                              begin: Alignment.centerRight,
                              end: Alignment.centerLeft,
                              colors: <Color>[
                                AppColors.primaryButton,
                                AppColors.secondaryButton,
                                ]
                              ),
                            borderRadius: BorderRadius.circular(5),
                            child:Text(
                              "Log In",
                              style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 14,
                                fontFamily: AppStrings.fontFamily2,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            onPressed: () => {
                              // call api function to be procced
                            },
                          ),
                        ),
                      Container(
                        height: height*0.05,
                        child: Align(//Don't have an account ==> Sign Up
                          alignment: Alignment.center,
                          child: RichText(
                            text: TextSpan(
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: AppStrings.fontFamily3
                              ),
                              children: <TextSpan>[
                                TextSpan(//You don’t have an account?
                                  text: "You don’t have an account ?  ",
                                  style: TextStyle(
                                    color: HexColor("#AAAAAA"),
                                    fontSize: 12,
                                    fontFamily: AppStrings.fontFamily3,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal
                                  ),
                                ),
                                TextSpan(//create account
                                  text: "Create Account",
                                  style: TextStyle(
                                    color: AppColors.hint,
                                    fontSize: 12,
                                    fontFamily: AppStrings.fontFamily3,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    decoration: TextDecoration.underline,
                                  ),
<<<<<<< HEAD
                                ],
                              ),
                              value: options[0],
                              groupValue: currentOption,
                              onChanged: ((value) => {
                                setState(() {
                                  currentOption = value.toString();
                                  },)
                                }
                              ),
                            ),
                          ],
                        ),
                      ),
                    
                    
                    
                    Center(
                        child: PrimaryButton(
                          width: (300/390)*width,
                          height: (60/844)*height,
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: <Color>[
                              AppColors.primaryButton,
                              AppColors.secondaryButton,
                              ]
                            ),
                          borderRadius: BorderRadius.circular(5),
                          child:Text(
                            "Log In",
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
                            style: TextStyle(
                              color: Colors.white,
                              //fontWeight: FontWeight.bold,
                              fontSize: 14,
                              fontFamily: AppStrings.fontFamily2,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          onPressed: () => {
                            // call api function to be procced
                          },
                        ),
<<<<<<< HEAD
                        const SizedBox(height: 10),

                        Center(
                          child: Container(
                            width: (305/390)*width,
                            //height: (60/844)*height,
                            child: PhoneNumberCodePicker(),
                            )
                          ),

                      // RADIO BUTTON
                      
                      Padding(//term & condition and privcy policy
                        padding: const EdgeInsets.only(top:20.0,bottom: 10.0,left:15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Transform.scale(
                              scale: 1,
                              child: Radio<int>(
                                value: 0,
                                toggleable: true,
                                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                groupValue: selectedvalue,
                                onChanged: (value){
                                  setState(() {
                                    selectedvalue = value;
                                    print(value);
                                  });
                                },
                              ),
                            ),
                                    Text("I Agree to ",
                                    style: TextStyle(
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),Text("Term & Condition",
                                    style: TextStyle(
<<<<<<< HEAD
<<<<<<< HEAD
                                      //height: 3/18,
=======
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                      color: HexColor("#FFFFFF"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),Text(" and ",
                                    style: TextStyle(
<<<<<<< HEAD
<<<<<<< HEAD
                                      //height: 3/18,
=======
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                    Text("Privacy Policy.",
                                    style: TextStyle(
<<<<<<< HEAD
<<<<<<< HEAD
                                      //height: 3/18,
=======
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                      color: HexColor("#FFFFFF"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                  ],
                                ),
<<<<<<< HEAD
<<<<<<< HEAD
                                value: options[1],
                                groupValue: currentOption,
                                onChanged: ((value) => {
                                  setState(() {
                                    currentOption = value.toString();
                                    },)
                                  }
                                ),
                              ),
                              RadioListTile(
                                title: Row(
                                  children: [
                                    Text("Remember me",
                                    style: TextStyle(
                                      //height: 3/18,
                                      color: HexColor("#B7B7B7"),
                                      fontSize: 12,
                                      fontFamily: AppStrings.fontFamily2,
                                      fontWeight: FontWeight.w400,
                                      fontStyle: FontStyle.normal
                                      ),
                                    ),
                                  ],
                                ),
                                value: options[0],
                                groupValue: currentOption,
                                onChanged: ((value) => {
                                  setState(() {
                                    currentOption = value.toString();
                                    },)
                                  }
                                ),
                              ),
                            ],
                          ),
                        ),
                      
                      
                      
                      Center(
                          child: PrimaryButton(
                            width: (300/390)*width,
                            height: (60/844)*height,
                            gradient: LinearGradient(
                              begin: Alignment.centerRight,
                              end: Alignment.centerLeft,
                              colors: <Color>[
                                AppColors.primaryButton,
                                AppColors.secondaryButton,
                                ]
                              ),
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                      ),
                        
                      Padding(//remember me
                        padding: const EdgeInsets.only(top:20.0,bottom: 10.0,left:15),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Transform.scale(
                              scale: 1,
                              child: Radio<int>(
                                value: 0,
                                toggleable: true,
                                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                groupValue: selectedvalue2,
                                onChanged: (value){
                                  setState(() {
                                    selectedvalue2 = value;
                                    print(value);
                                  });
                                },
                              ),
                            ),
                            Text("Remember me",
                                  style: TextStyle(
                                    //height: 3/18,
                                    color: HexColor("#B7B7B7"),
                                    fontSize: 12,
                                    fontFamily: AppStrings.fontFamily2,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal
                                    ),
                                  ),    
                                ],
                              ),
                      ),
              
                      
                      
                      Center(//login
                          child: PrimaryButton(
                            width: (300/390)*width,
                            height: (60/844)*height,
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                            borderRadius: BorderRadius.circular(5),
                            child:Text(
                              "Log In",
                              style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 14,
                                fontFamily: AppStrings.fontFamily2,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            onPressed: () => {
                              // call api function to be procced
                            },
                          ),
                        ),
<<<<<<< HEAD
<<<<<<< HEAD
                      Container(
=======
                      Container(//dont have
>>>>>>> 7862575 (last update Before dev changes)
=======
                      Container(//dont have
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                        height: height*0.05,
                        child: Align(//Don't have an account ==> Sign Up
                          alignment: Alignment.center,
                          child: RichText(
                            text: TextSpan(
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: AppStrings.fontFamily3
                              ),
                              children: <TextSpan>[
                                TextSpan(//You don’t have an account?
                                  text: "You don’t have an account ?  ",
                                  style: TextStyle(
                                    color: HexColor("#AAAAAA"),
                                    fontSize: 12,
                                    fontFamily: AppStrings.fontFamily3,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal
                                  ),
                                ),
                                TextSpan(//create account
                                  text: "Create Account",
                                  style: TextStyle(
                                    color: AppColors.hint,
                                    fontSize: 12,
                                    fontFamily: AppStrings.fontFamily3,
                                    fontWeight: FontWeight.w400,
                                    fontStyle: FontStyle.normal,
                                    decoration: TextDecoration.underline,
                                  ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                    //Navigator.pushNamed(context, "/register");
<<<<<<< HEAD
<<<<<<< HEAD
                                    Navigator.push(context,MaterialPageRoute(builder: (context) => RegisterScreen()));
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                    //my screen
                                    Navigator.push(context,MaterialPageRoute(builder: (context) => RegisterScreen()));
                                    //forign screen
                                    //Navigator.push(context,MaterialPageRoute(builder: (context) => SetupYourProfile()));
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
                                  }
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                
                    ]
                  ),
=======
                      ),
                    Container(
                      height: height*0.05,
                      child: Align(//Don't have an account ==> Sign Up
                        alignment: Alignment.center,
                        child: RichText(
                          text: TextSpan(
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontFamily: AppStrings.fontFamily3
                            ),
                            children: <TextSpan>[
                              TextSpan(//You don’t have an account?
                                text: "You don’t have an account ?  ",
                                style: TextStyle(
                                  color: HexColor("#AAAAAA"),
                                  fontSize: 12,
                                  fontFamily: AppStrings.fontFamily3,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal
                                ),
                              ),
                              TextSpan(//create account
                                text: "Create Account",
                                style: TextStyle(
                                  color: AppColors.hint,
                                  fontSize: 12,
                                  fontFamily: AppStrings.fontFamily3,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  decoration: TextDecoration.underline,
=======
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                    //Navigator.pushNamed(context, "/register");
                                    Navigator.push(context,MaterialPageRoute(builder: (context) => RegisterScreen()));
                                  }
>>>>>>> 150e31a (first part)
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
<<<<<<< HEAD
                    ),
                  ]
>>>>>>> 9b6515d (Log in page and sign up page are aproximately finish, they are about to done assets is tracked)
=======
                
                    ]
                  ),
>>>>>>> 150e31a (first part)
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}