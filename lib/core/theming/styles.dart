import 'package:doctors_application/core/theming/colors.dart';
import 'package:doctors_application/core/theming/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24BlackBold = TextStyle(
      fontSize: 24.sp, color: Colors.black, fontWeight: FontWeightHelper.bold);
  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp,
      color: ColorsManger.mainBlue,
      fontWeight: FontWeightHelper.bold);
  static TextStyle font24BlueBold = TextStyle(
      fontSize: 24.sp,
      color: ColorsManger.mainBlue,
      fontWeight: FontWeightHelper.bold);
  static TextStyle font10GrayRegular = TextStyle(
      fontSize: 13.sp,
      color: ColorsManger.gray,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font13BlueRegular = TextStyle(
      fontSize: 13.sp,
      color: ColorsManger.mainBlue,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font16WhiteSemiBold = TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeightHelper.semiBold,
      color: Colors.white);
  static TextStyle font14GrayRegular = TextStyle(
      fontSize: 14.sp,
      color: ColorsManger.gray,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font14lightGrayRegular = TextStyle(
      fontSize: 14.sp,
      color: ColorsManger.lightGrayRegular,
      fontWeight: FontWeightHelper.regular);

  static TextStyle font14darkBlueMedium = TextStyle(
      fontSize: 14.sp,
      color: ColorsManger.darkBlue,
      fontWeight: FontWeightHelper.medium);
  static TextStyle font14darkBlueRegular = TextStyle(
      fontSize: 14.sp,
      color: ColorsManger.darkBlue,
      fontWeight: FontWeightHelper.regular);
  static TextStyle font13BlueSemiBold = TextStyle(
      fontSize: 13.sp,
      color: ColorsManger.mainBlue,
      fontWeight: FontWeightHelper.semiBold);
}
