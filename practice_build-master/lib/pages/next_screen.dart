import 'package:flutter/material.dart';

class NextScreen extends StatelessWidget {
  const NextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        backgroundColor: Colors.indigo,
        title:const Text('Mostakim Islam',style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 25
        ),),
        centerTitle: true,
      ),
      backgroundColor: Colors.white.withOpacity(.7),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text('Image Centre',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),
              const SizedBox(height: 20,),
              Image.asset('images/computers.png',fit: BoxFit.cover,),
              const SizedBox(height: 30,),
              const Text('MOSTAKIM ISLAM',style: TextStyle(
                color: Colors.indigo,
                fontWeight: FontWeight.bold,
                fontSize: 30,
                backgroundColor: Colors.white
              ),)
            ],
          ),
        ),
      ),
    );
  }
}
