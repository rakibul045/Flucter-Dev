import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types, must_be_immutable
class fltr_section extends StatelessWidget {
  fltr_section({super.key});
  late double _width, _height;

  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;
    _height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        //Page Heading Area----------------------------------------------

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(),
            //Headlne--------------------------------------------------
            Text(
              'Product List',
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.w700,
                fontSize: 22.57,
                height: 18.75 / 26.45,
                letterSpacing: 0.14,
                color: const Color(
                  0xFF222455,
                ),
              ),
            ),

            //Headlne Icon--------------------------------------------------
            const Image(
              image: AssetImage('pages/icons/search.png'),
              width: 22,
              height: 22,
            ),
          ],
        ),

        const SizedBox(
          height: 20,
        ),

        //Filter Area-------------------------------------------------
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), // Rounded corners
            color: Colors.white, // Background color
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 102, 145, 229)
                    .withOpacity(0.2), // Shadow color
                spreadRadius: 0, // No spreading
                blurRadius: 4, // Blur effect
                offset: const Offset(0, 3), // Shadow position (x = 0, y = 3)
              ),
            ],
          ),

          //Row Start----------------------------------------------------
          padding: const EdgeInsets.all(15),
          width: _width,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Filter Image---------------------------------------------------
              const Image(
                image: AssetImage('pages/icons/filter.png'),
                width: 15,
                height: 16,
              ),

              //Filter Text----------------------------------------------------
              Text(
                'Filter',
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.w400,
                  fontSize: 15.63,
                  height: 1,
                  letterSpacing: 0.14,
                  color: const Color(
                    0xFF818995,
                  ),
                ),
              ),

              //SizeBox ----------------------------------------------------
              const SizedBox(
                width: 100,
              ),

              //Sort-- ----------------------------------------------------
              Text(
                'Sort by',
                style: GoogleFonts.lato(
                  fontWeight: FontWeight.w400,
                  fontSize: 15.63,
                  height: 1,
                  letterSpacing: 0.14,
                  color: const Color(
                    0xFF818995,
                  ),
                ),
              ),

              //Don Arrow ----------------------------------------------------
              const Image(
                image: AssetImage('pages/icons/down_arrow.png'),
                width: 15,
                height: 16,
              ),

              //Size Box-------------------------------------------------------
              const SizedBox(
                width: 5,
              ),

              //Menu ----------------------------------------------------------
              const Image(
                image: AssetImage('pages/icons/menu.png'),
                width: 15,
                height: 16,
              ),
            ],
          ),
        ),

        const SizedBox(height: 20),
      ],
    );
  }
}
