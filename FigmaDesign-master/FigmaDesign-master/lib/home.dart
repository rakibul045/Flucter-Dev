import 'package:figma_design/widget/filter_section.dart';
import 'package:figma_design/widget/product_card.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable, camel_case_types
class homepages extends StatelessWidget {
  homepages({super.key});
  late double _width, _height;

  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;
    _height = MediaQuery.of(context).size.height;
    return Scaffold(
      // AppBar------------------------------------------
      appBar: AppBar(
        backgroundColor: Colors.teal,
        // leading: Icon(Icons.person),
        title: const Text(
          'Zobaer Shopping',
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w700,
            letterSpacing: 2,
            fontSize: 25,
          ),
        ),
        centerTitle: true,
      ),

      // Body Area----------------------------------------
      body: Container(
        padding: const EdgeInsets.all(20),
        width: _width,
        height: _height,
        color: const Color(0xFFF8F8F8),
        child: Column(
          children: [
            Column(
              children: [
                fltr_section(),
                product_card(),
              ],
            ),

            //Footer Section -------------------------------
            Expanded(
              child: SizedBox(
                height: _height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: _width,
                      height: 1,
                      color: const Color.fromARGB(141, 0, 150, 135),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Md Zobaer Hossain',
                      style: TextStyle(
                        color: Colors.teal[900],
                        letterSpacing: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
