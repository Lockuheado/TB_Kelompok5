import 'package:flutter/material.dart';

import 'colors.dart';

const bold = "bold";
const regular = "regular";

ourStyle({family = "regular", double? size = 14, Color = whiteColor}) {
  return TextStyle(
    fontSize: size,
    color: Color,
    fontFamily: family,
  );
}