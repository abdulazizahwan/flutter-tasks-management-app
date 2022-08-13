import 'package:flutter/material.dart';
import './size_configs.dart';

const Color kPurpleColor = Color(0xff5041FF);
const Color kYellowColor = Color(0xffFFB41C);
const Color kDarkWhiteColor = Color(0xffEBEDF1);
const Color kBlackColor = Color(0xff172B4D);
const Color kLightBlackColor = Color(0xff434F65);

final kTitleOnboarding = TextStyle(
  fontSize: SizeConfig.blockSizeHorizontal! * 7,
  color: kBlackColor,
  fontWeight: FontWeight.bold,
);

final kSubtitleOnboarding = TextStyle(
  fontSize: SizeConfig.blockSizeHorizontal! * 4,
  color: kLightBlackColor,
  overflow: TextOverflow.ellipsis,
);

final kTextButton = TextStyle(
  color: kPurpleColor,
  fontSize: SizeConfig.blockSizeHorizontal! * 4.5,
  fontWeight: FontWeight.bold,
);
