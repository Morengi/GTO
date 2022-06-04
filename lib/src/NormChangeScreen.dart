
import 'package:flutter/material.dart';
import 'package:gto_application/src/norm1degreeMan.dart';
import 'package:gto_application/src/norm2degreeWoman.dart';
import 'package:gto_application/src/norm3degreeMan.dart';
import 'package:gto_application/src/norm3degreeWoman.dart';
import 'package:gto_application/src/norm4degreeMan.dart';
import 'package:gto_application/src/norm4degreeWoman.dart';
import 'package:gto_application/src/norm5degreeMan.dart';
import 'package:gto_application/src/norm5degreeWoman.dart';
import 'package:gto_application/src/norm1degreeWoman.dart';
import 'package:gto_application/src/norm2degreeMan.dart';

class NormChangeScreen extends StatelessWidget {
  const NormChangeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Главная',
      debugShowCheckedModeBanner: false,

      home:
    Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),
      appBar: AppBar(
        title: const Text('Нормативы'),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
          )),
      
      body:

      Container(
        child: 
        Column(
          
          children: [
            
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  const Padding(padding: EdgeInsets.all(10)),  
                  const Text('Для мальчиков',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                  ),
                        const Padding(padding: EdgeInsets.all(10)),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                        const Padding(padding: EdgeInsets.all(5)),
                        const Text('от 6 до 8:', style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                       const Padding(padding: EdgeInsets.all(5)),
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm1DMan()));},
                          child: const Text('1 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                       const Padding(padding: EdgeInsets.all(5)),      
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                        const Padding(padding: EdgeInsets.all(5)),
                       Column( children: const <Widget>[
                          Text('от 9 до 10:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm2DMan()));},
                          child: const Text('2 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 11 до 12:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm3DMan()));},
                          child: const Text('3 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 13 до 15:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm4DMan()));},
                          child: const Text('4 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 16 до 17:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm5DMan()));},
                          child: const Text('5 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  )]
              ),
              Column(
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  const Padding(padding: EdgeInsets.all(10)),  
                  const Text('Для девочек',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),),
                  const Padding(padding: EdgeInsets.all(10)),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                        const Padding(padding: EdgeInsets.all(5)),
                        const Text('от 6 до 8:', style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                       const Padding(padding: EdgeInsets.all(5)),
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm1DWoman()));},
                          child: const Text('1 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                       const Padding(padding: EdgeInsets.all(5)),      
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                        const Padding(padding: EdgeInsets.all(5)),
                       Column( children: const <Widget>[
                          Text('от 9 до 10:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm2DWoman()));},
                          child: const Text('2 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 11 до 12:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm3DWoman()));},
                          child: const Text('3 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 13 до 15:',
                          style: TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm4DWoman()));},
                          child: const Text('4 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                       Column( children: const <Widget>[
                          Text('от 16 до 17:',
                          style:  TextStyle(
                          fontSize: 14,
                        ),
                       textAlign: TextAlign.start,
                       ),
                    ]),
                       const Padding(padding: EdgeInsets.only(left:5)),
                      Column( children: [
                       ElevatedButton(onPressed: () {
                         Navigator.push(context, MaterialPageRoute(builder: (context)=> const Norm5DWoman()));},
                          child: const Text('5 Ступень',
                          style: TextStyle(
                          fontSize: 13
                          ),
                          ),
                        ),
                      //  const Padding(padding: EdgeInsets.all(5)),      
                    ]),
                       const Padding(padding: EdgeInsets.all(5)),      

                    ],
                  )
                ],
              )
            ],
          )
          

        ]
        ),
        
      ),
      

      
    ),
    
    theme: ThemeData(primarySwatch: Colors.indigo,)
    );
  }
}