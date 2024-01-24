import 'package:doctors_application/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weight = TextStyle(
      fontSize: 24.sp, color: Colors.black, fontWeight: FontWeight.w700);

  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp,
      color: ColorsManger.mainBlue,
      fontWeight: FontWeight.bold);
  static TextStyle font10Black400Weight = TextStyle(
      fontSize: 13.sp, color: ColorsManger.gray, fontWeight: FontWeight.w400);
  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize: 16.sp, fontWeight: FontWeight.w600, color: Colors.white);
}
