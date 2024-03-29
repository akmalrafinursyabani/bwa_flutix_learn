part of 'shared.dart';

const double defaultMargin = 24;

Color mainColor = Color(0xFF503E9D);
Color accentColor1 = Color(0xFF2C1F63);
Color accentColor2 = Color(0xFFFBD460);
Color accentColor3 = Color(0xFFADADAD);
Color mainBackground = Color(0xFFF6F7F9);
Color disabledBackground = Colors.grey;
Color disabledContent = Colors.grey[300];
Color failedColor = Color(0xFFEA2554);

// Text

TextStyle blackTextFont = GoogleFonts.raleway().copyWith(
  color: Colors.black,
  fontWeight: FontWeight.w500,
);

TextStyle whiteTextFont = GoogleFonts.raleway().copyWith(
  color: Colors.white,
  fontWeight: FontWeight.w500,
);

TextStyle purpleTextFont = GoogleFonts.raleway().copyWith(
  color: mainColor,
  fontWeight: FontWeight.w500,
);

TextStyle greyTextFont = GoogleFonts.raleway().copyWith(
  color: accentColor3,
  fontWeight: FontWeight.w500,
);

// Number

TextStyle blackNumberFont = GoogleFonts.openSans().copyWith(
  color: Colors.black,
  // fontWeight: FontWeight.w500,
);

TextStyle whiteNumberFont = GoogleFonts.openSans().copyWith(
  color: Colors.white,
  // fontWeight: FontWeight.w500,
);

TextStyle yellowNumberFont = GoogleFonts.openSans().copyWith(
  color: accentColor2,
  // fontWeight: FontWeight.w500,
);

TextStyle greyNumberFont = GoogleFonts.openSans().copyWith(
  color: accentColor3,
  // fontWeight: FontWeight.w500,
);
