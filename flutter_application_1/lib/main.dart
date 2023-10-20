import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(  
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    width: 120,
                    height: 200,
                    color: Colors.black,                                             
                  ),
                  Container(               
                    width: 120,
                    height: 200,
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    color: Colors.green,                                  
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(  
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    width: 120,
                    height: 60,
                    color: Colors.amber,                                             
                  ),
                  Container(               
                    width: 120,
                    height: 60,
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    color: Colors.brown,                                  
                  ),
                ],
              ), 
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(  
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    width: 120,
                    height: 60,
                    color: Colors.lightBlue,                                             
                  ),
                  Container(               
                    width: 120,
                    height: 60,
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    color: Colors.red,                                  
                  ),
                ],
              ),              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(                              
                    width: 120,
                    height: 200,
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    color: Colors.grey,                              
                  ),
                  Container(               
                    width: 120,
                    height: 200,
                    padding: const EdgeInsets.all(4),
                    margin: const EdgeInsets.all(4),
                    color: Colors.blueGrey,                                
                  ),
                ],
              ),                            
            ],
          ),
        ),
      ),
    );
  }
}
