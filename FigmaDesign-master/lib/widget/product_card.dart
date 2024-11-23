import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable, camel_case_types
class product_card extends StatelessWidget {
  product_card({super.key});
  late double _width, _height;

  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;
    _height = MediaQuery.of(context).size.height;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,


      children: [

        // 1st Product Card ------------------------------------
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
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
          width: _width * 0.5 - 30,
          height: 290.25,
          child: Column(
            children: [
              Container(
                 decoration: const BoxDecoration(
                  color: Color(0xFFD8EAEC),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                height: 177.1,
                width: _width,

                child: const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Image(
                    image: AssetImage('pages/images/product1.png'),
                    width: 124,
                    height: 297.26,
                  ),
                ),
              ),
              Container(
                width: 160.42,
                height: 113.10,
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Girls Stylish Dresses…',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.roboto(
                          height: 18.75 / 16.28,
                          fontSize: 13.89,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.13,
                          color: Colors.black),
                    ),
                    const SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '\$150',
                          style: GoogleFonts.lato(
                            fontSize: 15,
                            letterSpacing: 0.14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF989FA8),
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        const SizedBox(width: 5),
                        Text(
                          '\$79.0',
                          style: GoogleFonts.lato(
                            fontSize: 18,
                            letterSpacing: 0.16,
                            height: 18.75 / 2109,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Image(
                      image: AssetImage('pages/icons/rating.png'),
                      width: 63.19,
                      height: 9.73,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        // 2nd Product Card ------------------------------------
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color:
                    const Color.fromARGB(255, 102, 145, 229).withOpacity(0.2),
                spreadRadius: 0,
                blurRadius: 4,
                offset: const Offset(0, 3),
              ),
            ],
          ),
          width: _width * 0.5 - 30,
          height: 290.25,
          child: Column(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFDFE1F0),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                ),
                height: 177.1,
                width: _width,
                child: const Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Image(
                    image: AssetImage('pages/images/product2.png'),
                    width: 124,
                    height: 297.26,
                  ),
                ),
              ),
              Container(
                width: 160.42,
                height: 113.10,
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Man Stylish Dresses…',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.roboto(
                          height: 18.75 / 16.28,
                          fontSize: 13.89,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.13,
                          color: Colors.black),
                    ),
                    const SizedBox(height: 5),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          '\$150',
                          style: GoogleFonts.lato(
                            fontSize: 15,
                            letterSpacing: 0.14,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xFF989FA8),
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                        const SizedBox(width: 5),
                        Text(
                          '\$79.0',
                          style: GoogleFonts.lato(
                            fontSize: 18,
                            letterSpacing: 0.16,
                            height: 18.75 / 2109,
                            color: Colors.black,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Image(
                      image: AssetImage('pages/icons/rating.png'),
                      width: 63.19,
                      height: 9.73,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
