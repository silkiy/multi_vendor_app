import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Welcome",
            style:
                GoogleFonts.roboto(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          Container(
            child: SvgPicture.asset(
              "assets/icons/cart.svg",
              width: 25,
            ),
          ),
        ],
      ),
    );
  }
}
