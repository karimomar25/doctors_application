import 'package:doctors_application/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final double? borderRadius;
  final Color? backgroundColor;
  final double? horizontalPadding;
  final double? verticalPadding;
  final double? buttonWidth;
  final double? buttonHieght;
  final String buttonText;
  final TextStyle textStyle;
  final VoidCallback onPressed;

  const AppTextButton(
      {super.key,
      this.borderRadius,
      this.backgroundColor,
      this.horizontalPadding,
      this.verticalPadding,
      this.buttonWidth,
      this.buttonHieght,
      required this.buttonText,
      required this.textStyle,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(borderRadius ?? 16))),
        backgroundColor:
            MaterialStatePropertyAll(backgroundColor ?? ColorsManger.mainBlue),
        padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.symmetric(
            horizontal: horizontalPadding?.w ?? 12.w,
            vertical: verticalPadding?.h ?? 14.h)),
        fixedSize: MaterialStateProperty.all(
            Size(buttonWidth?.w ?? double.maxFinite, buttonHieght ?? 50.h)),
      ),
      onPressed: onPressed,
      child: Text(
        buttonText,
        style: textStyle,
      ),
    );
  }
}
