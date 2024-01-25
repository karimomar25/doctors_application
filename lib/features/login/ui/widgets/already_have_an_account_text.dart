import 'package:doctors_application/core/theming/styles.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
            text: "Already Have An Account?",
            style: TextStyles.font14darkBlueRegular),
        TextSpan(text: " Sign Up", style: TextStyles.font13BlueSemiBold)
      ]),
    );
  }
}
