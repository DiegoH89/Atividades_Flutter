import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
                Column(
                  children: [
                    Container(
                      height: 100,
                    ),
                    
                    Container(
                      width: 30,
                      height: 30,
                      decoration: 
                      const BoxDecoration(color: Color.fromRGBO(92, 92, 224, 1),
                      shape: BoxShape.circle),
                    ),
                    
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      width: 30,
                      height: 30,
                      decoration: 
                      const BoxDecoration(color: Color.fromRGBO(92, 92, 224, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                      )
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 40,
                          height: 60,
                           decoration: 
                      const BoxDecoration(color: Color.fromRGBO(92, 92, 224, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(40),
                        topRight: Radius.circular(40)
                      )),
                        )
                      ],
                    ),
                     
                     
                    const SizedBox(height: 30),
                  const Center(
                      child: Text('Get your Money', style: TextStyle(fontSize: 20, color: Colors.white),
                      )
                    ),
                    const Center(
                      child: Text('Under Control', style: TextStyle(fontSize: 20, color: Colors.white),
                      )
                    ),
                    const SizedBox(height: 14),
                    const Center(
                      child: Text('Manage your expenses', style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ),
                    const Center(
                      child: Text('Seamlessly', style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ),
                    const SizedBox(height: 175),
                    Container(
                      width: 250,
                      height: 35,
                      decoration: 
                      const BoxDecoration(color: Color.fromRGBO(92, 92, 224, 1),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                        topRight: Radius.circular(5)
                      )), 
                      child: const Center(
                      child: Text(
                        'Sign Up with Email ID',
                        style: TextStyle(fontSize: 11, color: Colors.white),
                      )
                      ),   
                    ),
                    const SizedBox(height: 8),
                    Container(
                      width: 250,
                      height: 35,
                      decoration: 
                      const BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        topLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),
                        topRight: Radius.circular(5)
                      )),
                      child: const Center(
                      child: Text(
                        'Sign Up with Google',
                        style: TextStyle(fontSize: 11),
                      )
                      ),   
                    ),
                    const SizedBox(height: 30),
                    const Center(
                      child: Text('Already have an account?', style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ),
                  ],
                ),     
          ],
        ),
        
      ),
      
    );
  }
}