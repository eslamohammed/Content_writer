<<<<<<< HEAD
=======
// ignore_for_file: unused_field

>>>>>>> 7862575 (last update Before dev changes)
import 'package:content_writer/src/core/utils/app_strings.dart';
import 'package:content_writer/src/core/utils/widget/profile_setup_input_field.dart';
import 'package:content_writer/src/features/submittedScreen/presentation/screens/submittedScreen.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:image_picker/image_picker.dart';
>>>>>>> 7862575 (last update Before dev changes)

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/hex_color.dart';
import '../../../../core/utils/widget/primaryButton.dart';

class SubmitTestScreen extends StatefulWidget {
  const SubmitTestScreen({super.key});

  @override
  State<SubmitTestScreen> createState() => _SubmitTestScreenState();
}

class _SubmitTestScreenState extends State<SubmitTestScreen> {
<<<<<<< HEAD
=======

    PickedFile? _imageFile;
    final ImagePicker _picker = ImagePicker();


>>>>>>> 7862575 (last update Before dev changes)
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: _submitTest(context));
  }

  Widget _submitTest(BuildContext context){
    
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.primary
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(//Submit Your Test
                padding: const EdgeInsets.only(left: 117,right: 118),
                child: Text("Submit Your Test",
                  style: TextStyle(
                    color: HexColor("#FFFFFF"),
<<<<<<< HEAD
                    fontSize: 25,
=======
                    fontSize: 18,
>>>>>>> 7862575 (last update Before dev changes)
                    fontFamily: AppStrings.fontFamily2,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal
                    ),
                  ),
              ),

              Padding(//Test & Create a brand identity copy for a fashion brand.
                padding: EdgeInsets.only(top: 43,left: 44,right: 43),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
<<<<<<< HEAD
                        const Text(
                          "Test",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
=======
                        Text(//Test
                          "Test",
                          style: TextStyle(
                            color: HexColor("#FFFFFF"),
                            fontSize: 18,
>>>>>>> 7862575 (last update Before dev changes)
                            fontFamily: AppStrings.fontFamily2,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal
                          ),
                        ),
<<<<<<< HEAD
                        Padding(
=======
                        Padding(//Icon
>>>>>>> 7862575 (last update Before dev changes)
                          padding: const EdgeInsets.only(right:12.5),
                          child: IconButton(
                            onPressed: (){
                                //action coe when button is pressed
                            }, 
                            icon: Icon(Icons.info_outline),
<<<<<<< HEAD
=======
                            color: HexColor("#FFFFFF"),
>>>>>>> 7862575 (last update Before dev changes)
                          ),
                        ),
                      ],
                    ),
<<<<<<< HEAD
                    Padding(
                      padding: const EdgeInsets.only(top:4.0,bottom: 15),
                      child: Text("Create a brand identity copy for a fashion brand. Targe audience are 18 - 32 yrs and location is based in bangalore",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
=======
                    Padding(//Create a brand identity copy for a fashion brand.
                      padding: const EdgeInsets.only(top:4.0,bottom: 15),
                      child: Text("Create a brand identity copy for a fashion brand. Targe audience are 18 - 32 yrs and location is based in bangalore",
                        style: TextStyle(
                          color: HexColor("#999999"),
                          fontSize: 12.08,
>>>>>>> 7862575 (last update Before dev changes)
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
              
              Container(
                width: width,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                      // UPLOAD file
                      SizedBox(height: (10/844)*height ,width: width,),
                      
                      Center(
                        child: Container(
                          height: (174/844)*height,
                          child: ProfileSetupImagePicker()),
                      ),
                      
                      SizedBox(height: (10/844)*height ,width: width,),

                          
                      Center(//Upload size must be less than 10MB
                        child: SizedBox(                          
<<<<<<< HEAD
                          height: (13/844)*height,
=======
                          height: (25/844)*height,
>>>>>>> 7862575 (last update Before dev changes)
                          width: (152/390)*width,
                          child: Text("Upload size must be less than 10MB",
                            style: TextStyle(
                              color: HexColor("#666666"),
<<<<<<< HEAD
                              fontSize: 12.8,
=======
                              fontSize: 8.63,
>>>>>>> 7862575 (last update Before dev changes)
                              fontFamily: AppStrings.fontFamily2,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal
                            ),
                          ),
                        ),
                      ),

              
<<<<<<< HEAD
                    Center(//Submit test Button
=======
                      Center(//Submit test Button
>>>>>>> 7862575 (last update Before dev changes)
                      child: Padding(
                        padding: const EdgeInsets.only(top : 10.0),
                        child: PrimaryButton(
                          width: (238/390)*width,
<<<<<<< HEAD
                          height: (41/844)*height,
                          //height: (48),
                          gradient: LinearGradient(
                            begin: Alignment.centerRight,
                            end: Alignment.centerLeft,
                            colors: <Color>[
                              AppColors.primaryButton,
                              AppColors.secondaryButton,
                              ]
                            ),
=======
                          //height: (41/844)*height,
>>>>>>> 7862575 (last update Before dev changes)
                          borderRadius: BorderRadius.circular(5),
                          child:Text(
                            "Submit Test",
                            style: TextStyle(
                              color: Colors.white,
                              //fontWeight: FontWeight.bold,
<<<<<<< HEAD
                              fontSize: 18,
=======
                              fontSize: 12.08,
>>>>>>> 7862575 (last update Before dev changes)
                              fontFamily: AppStrings.fontFamily2,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          onPressed: () => {
                            // call api function to be procced
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => SubmittedScreen())))
                          },
                        ),
                      ),
<<<<<<< HEAD
                    ),
=======
                    ),                  
>>>>>>> 7862575 (last update Before dev changes)
                  ],
                ),
              ),  
            ],
          ),
        ),
      ),
    );
  }
<<<<<<< HEAD
}

/*

            Container(
              width: width,
              //height: height*(462/878),
        //                height: height*(496.81/878),
        /*                decoration: BoxDecoration(
                color: Colors.blue
              ),
        */
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
             
                  Center(//Primary Sign Up Button
                    child: Padding(
                      padding: const EdgeInsets.only(top : 10.0),
                      child: PrimaryButton(
                        width: (345.79/390)*width,
                        height: (60/844)*height,
                        //height: (48),
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
                          "Sign Up",
                          style: TextStyle(
                            color: Colors.white,
                            //fontWeight: FontWeight.bold,
                            fontSize: 12,
                            fontFamily: AppStrings.fontFamily2,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        onPressed: () => {
                          // call api function to be procced
                          //Navigator.push(context, MaterialPageRoute(builder: ((context) => SetupProfile())))
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          


 */
=======

  void _pickImage() async {
    try {
      final pickedFile = await _picker.getImage(source: ImageSource.gallery);
      setState(() {
        _imageFile = pickedFile;
      });
    } catch (e) {
      debugPrint(e.toString());
    }
  }

}
>>>>>>> 7862575 (last update Before dev changes)
