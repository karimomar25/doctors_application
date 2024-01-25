import 'package:doctors_application/core/helpers/spacing.dart';
import 'package:doctors_application/core/theming/styles.dart';
import 'package:doctors_application/core/widgets/app_text_button.dart';
import 'package:doctors_application/core/widgets/app_text_form_field.dart';
import 'package:doctors_application/features/login/ui/widgets/already_have_an_account_text.dart';
import 'package:doctors_application/features/login/ui/widgets/terms_and_conditations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final formKey = GlobalKey<FormState>();
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 30.h),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome Back",
                  style: TextStyles.font24BlueBold,
                ),
                verticalSpace(8),
                Text(
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                  style: TextStyles.font14GrayRegular,
                ),
                verticalSpace(36),
                Form(
                    key: formKey,
                    child: Column(
                      children: [
                        const AppTextFormField(hintText: "Email"),
                        verticalSpace(18),
                        AppTextFormField(
                          hintText: "Password",
                          isObscureText: isObscureText,
                          suffixIcon: GestureDetector(
                            onTap: () {
                              setState(() {
                                isObscureText = !isObscureText;
                              });
                            },
                            child: Icon(isObscureText
                                ? Icons.visibility_off
                                : Icons.visibility),
                          ),
                        ),
                        verticalSpace(24),
                        Align(
                            alignment: AlignmentDirectional.centerEnd,
                            child: Text(
                              "Forgot Password?",
                              style: TextStyles.font13BlueRegular,
                            )),
                        verticalSpace(40),
                        AppTextButton(
                            buttonText: "Login",
                            textStyle: TextStyles.font16WhiteSemiBold,
                            onPressed: () {}),
                        verticalSpace(16),
                        const TermsAndConditations(),
                        verticalSpace(60),
                        const AlreadyHaveAccountText(),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
