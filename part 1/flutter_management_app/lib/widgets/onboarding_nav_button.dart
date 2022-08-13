import 'package:flutter/material.dart';
import 'package:flutter_management_app/app_styles.dart';

class OnboardingNavButton extends StatelessWidget {
  const OnboardingNavButton(
      {Key? key,
      required this.name,
      required this.onPressed,
      required this.buttonColor})
      : super(key: key);

  final String name;
  final VoidCallback onPressed;
  final Color buttonColor;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      borderRadius: BorderRadius.circular(6),
      splashColor: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Text(
          name,
          style: kTextButton.copyWith(
            color: buttonColor,
            
          ),
        ),
      ),
    );
  }
}
