import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './size_configs.dart';

const Color kPurpleColor = Color(0xff5041FF);
const Color kYellowColor = Color(0xffFFB41C);
const Color kDarkWhiteColor = Color(0xffEBEDF1);
const Color kBlackColor = Color(0xff172B4D);
const Color kLightBlackColor = Color(0xff434F65);

final kTitleOnboarding = GoogleFonts.inter(
  fontSize: SizeConfig.blockSizeHorizontal! * 7,
  color: kBlackColor,
  fontWeight: FontWeight.bold,
);

final kSubtitleOnboarding = GoogleFonts.inter(
  fontSize: SizeConfig.blockSizeHorizontal! * 4,
  color: kLightBlackColor,
);

final kTextButton = GoogleFonts.inter(
  color: kPurpleColor,
  fontSize: SizeConfig.blockSizeHorizontal! * 4.5,
  fontWeight: FontWeight.bold,
);
