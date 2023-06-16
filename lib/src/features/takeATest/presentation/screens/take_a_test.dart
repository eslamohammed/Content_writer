<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
import 'package:content_writer/src/core/utils/app_colors.dart';
=======
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
import 'package:content_writer/src/core/utils/app_colors.dart';
>>>>>>> 150e31a (first part)
=======
import 'package:content_writer/src/core/utils/app_colors.dart';
=======
>>>>>>> 7862575 (last update Before dev changes)
>>>>>>> b0a2838 (removed merge conflicts)
import 'package:content_writer/src/core/utils/app_strings.dart';
import 'package:content_writer/src/core/utils/widget/primaryButton.dart';
import 'package:content_writer/src/features/submitTest/presentation/screens/submit_test.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/assets_manager.dart';
import '../../../../core/utils/hex_color.dart';

class TakeATest extends StatelessWidget {
  const TakeATest ({super.key});

  @override
  Widget build(BuildContext context) {
    return _takeATest(context);
  }


  Widget _takeATest(BuildContext context){
    
  double height = MediaQuery.of(context).size.height;
  double width = MediaQuery.of(context).size.width;

    return Scaffold(
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImgAssets.Background),
                  fit: BoxFit.cover
                ),
              ),
            child:Center(
              child: Container(
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                height: (234/844)*height,
=======
                height: (334/844)*height,
>>>>>>> 7862575 (last update Before dev changes)
=======
                height: (334/844)*height,
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
                height: (234/844)*height,
>>>>>>> 150e31a (first part)
=======
                height: (234/844)*height,
=======
                height: (334/844)*height,
>>>>>>> 7862575 (last update Before dev changes)
>>>>>>> b0a2838 (removed merge conflicts)
                width: (298/390)*width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border:  Border.all(color: Colors.black ,width:1 ,style: BorderStyle.solid ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 42,left: 44,right: 44),
                      child: Column(
                        //mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 150e31a (first part)
=======
>>>>>>> b0a2838 (removed merge conflicts)
                              const Text(
                                "Test",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 28,
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
=======
>>>>>>> b0a2838 (removed merge conflicts)
                              Text(
                                "Test",
                                style: TextStyle(
                                  color: HexColor("#000000"),
                                  fontSize: 18,
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
>>>>>>> 150e31a (first part)
=======
>>>>>>> 7862575 (last update Before dev changes)
>>>>>>> b0a2838 (removed merge conflicts)
                                  fontFamily: AppStrings.fontFamily2,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FontStyle.normal
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right:12.5),
                                child: IconButton(
                                  onPressed: (){
                                      //action coe when button is pressed
                                  }, 
                                  icon: Icon(Icons.info_outline),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:4.0,bottom: 15),
                            child: Text("Create a brand identity copy for a fashion brand. Targe audience are 18 - 32 yrs and location is based in bangalore",
                              style: TextStyle(
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                                color: HexColor("#000000"),
                                fontSize: 19,
=======
                                color: HexColor("#999999"),
                                fontSize: 12.08,
>>>>>>> 7862575 (last update Before dev changes)
=======
                                color: HexColor("#999999"),
                                fontSize: 12.08,
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
                                color: HexColor("#000000"),
                                fontSize: 19,
>>>>>>> 150e31a (first part)
=======
                                color: HexColor("#000000"),
                                fontSize: 19,
=======
                                color: HexColor("#999999"),
                                fontSize: 12.08,
>>>>>>> 7862575 (last update Before dev changes)
>>>>>>> b0a2838 (removed merge conflicts)
                                fontFamily: AppStrings.fontFamily2,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal
                              ),
                              maxLines: 4,
                            ),
                          ),
                       ],
                      ),
                    ),
                                             
                    Padding(
                      padding: EdgeInsets.only(right: 30,left: 30,bottom: 20),
                      child: Center(
                        child: PrimaryButton(
                          width: (300/390)*width,
                          height: (60/844)*height,
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 150e31a (first part)
=======
>>>>>>> b0a2838 (removed merge conflicts)
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors:[
                              AppColors.primaryButton,
                              AppColors.secondaryButton,
                              ]
                            ),
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> 7862575 (last update Before dev changes)
=======
>>>>>>> 78625753cc786bcc2cc0428dedbe2386a0f59465
=======
>>>>>>> 150e31a (first part)
=======
=======
>>>>>>> 7862575 (last update Before dev changes)
>>>>>>> b0a2838 (removed merge conflicts)
                          borderRadius: BorderRadius.circular(5),
                          child:Text(
                            "Take A Test",
                            style: TextStyle(
                              color: Colors.white,
                              //fontWeight: FontWeight.bold,
                              fontSize: 14,
                              fontFamily: AppStrings.fontFamily2,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          onPressed: () => {
                            Navigator.push(context, MaterialPageRoute(builder:(context)=>SubmitTestScreen()))                            
                          },
                        ),
                      ),
                    ),
                  
                  ],
                ),
              ),
            ),
          ),
        );
  }
}


/*
Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 40,),
                    const FittedBox(
                      fit: BoxFit.fill,
                      child: Text('Submited',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontFamily: AppStrings.fontFamily2,
                          fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),

                    Padding(
                      padding: const EdgeInsets.only(right: 60.0 , left: 60),
                      child: const FittedBox(
                        fit: BoxFit.fill,
                        child: Text('We have sucessfuly suybmited your profile.\nwe will get back to you soon. Till then take\na test',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 30,
                            //letterSpacing: 0.4
                          ),
                          maxLines: 3,
                        ),
                      ),
                    ),

                /*    
                    Center(//Primary Sign Up Button
                      child: Padding(
                        padding: const EdgeInsets.only(top : 63.0),
                        child: PrimaryButton(
                          width: (126.8/390)*width,
                          height: (44.17/844)*height,
                          //height: (48),
                          borderRadius: BorderRadius.circular(5),
                          child:Text(
                            "Take Test",
                            style: TextStyle(
                              color: Colors.black,
                              //fontWeight: FontWeight.bold,
                              fontSize: 13,
                              fontFamily: AppStrings.fontFamily2,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          onPressed: () => {
                            // call api function to be procced
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => TakeATest())))
                          },
                        ),
                      ),
                    ),
                */
                ],
              )
            

 */