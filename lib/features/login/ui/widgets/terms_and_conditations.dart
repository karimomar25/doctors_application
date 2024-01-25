import 'package:doctors_application/core/theming/styles.dart';
import 'package:flutter/material.dart';

class TermsAndConditations extends StatelessWidget {
  const TermsAndConditations({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
            text: "By logging, you agree to our",
            style: TextStyles.font14GrayRegular),
        TextSpan(
            text: " Terms & Conditions",
            style: TextStyles.font14darkBlueMedium),
        TextSpan(
            text: " and",
            style: TextStyles.font14GrayRegular.copyWith(height: 1.5)),
        TextSpan(
            text: " Privacy Policy", style: TextStyles.font14darkBlueMedium),
      ]),
    );
  }
}
