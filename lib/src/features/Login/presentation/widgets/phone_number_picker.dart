import 'package:fl_country_code_picker/fl_country_code_picker.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_strings.dart';
import '../../../../core/utils/hex_color.dart';

class PhoneNumberCodePicker extends StatefulWidget {
  const PhoneNumberCodePicker ({super.key});

  @override
  State<PhoneNumberCodePicker> createState() => _PhoneNumberCodePickerState();
}

class _PhoneNumberCodePickerState extends State<PhoneNumberCodePicker > {

  late FlCountryCodePicker countryPicker;
  //final countryPicker = const FlCountryCodePicker();
  CountryCode? countryCode;

  @override
  void initState(){
    final favoriteCountries =['EG','IN','US','UK'];
    countryPicker =FlCountryCodePicker(
      favorites: favoriteCountries,
      favoritesIcon: const Icon(
       Icons.star,
       color: Colors.amber, 
      )
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return _picker(context);
  }

  Widget _picker(BuildContext context){
    return TextFormField(
            keyboardType: TextInputType.number,
            //textInputAction: TextInputAction.done,
            style: TextStyle(
              color: HexColor("#FFFFFF"),
              fontFamily: AppStrings.fontFamily2,
              fontSize: 12.08,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
            ),
            maxLines: 1,
            decoration: InputDecoration(
              fillColor:AppColors.inputColor, //fillColor == null ? Colors.white : fillColor,
              filled: true,
              /*labelText: "Enter Your Phone Number",
              labelStyle: TextStyle(
              color: HexColor("#FFFFFF"),
              fontFamily: AppStrings.fontFamily2,
              fontSize: 12.08,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
                ),*/
              hintText: "333 333 333",
              hintStyle: TextStyle(
              color: HexColor("#FFFFFF"),
              fontFamily: AppStrings.fontFamily2,
              fontSize: 12.08,
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.normal,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.62516),
                borderSide: BorderSide(
                    width: 0, 
                    style: BorderStyle.none,
                ),
              ),
              
              prefixIcon: Container(
                padding: const EdgeInsets.symmetric(horizontal: 15 ,vertical: 6),
                margin: const EdgeInsets.symmetric(horizontal: 8),

                child:Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    GestureDetector(
                      onTap: ()async{
                        final code = await countryPicker.showPicker(context: context);
                        setState(() {
                          countryCode = code;
                        });
                      },
                      child: Row(
                        children: [
                          Container(
                            child: countryCode != null ? countryCode!.flagImage() : null,
                          ),
                          SizedBox(width: 10,),
                          Container(
                          //padding: const EdgeInsets.symmetric(horizontal: 16 ,vertical: 6),
                            decoration: BoxDecoration(
                              color: AppColors.inputColor,
                              //color: Colors.white,
                              //borderRadius: BorderRadius.circular(8.62516),
                            ),
                            child: Text(
                              countryCode?.dialCode !=null ? ("(${countryCode!.dialCode})"): ("("+"+20"+")"),
                              style: TextStyle(
                              color: HexColor("#FFFFFF"),
                              fontFamily: AppStrings.fontFamily2,
                              fontSize: 12.08,
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.normal,
                              ),
                            ),
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