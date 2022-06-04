// import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gto_application/src/ExerciseList.dart';
import 'package:gto_application/src/NormChangeScreen.dart';


void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MainScreen(
    ),
  ));
}

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      // title: 'Главная',
      debugShowCheckedModeBanner: false,
      
      home:
      
    Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: const Text('Главное меню')),
      body: 
      Container(
        child: 
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              child: Image.asset('lib/src/img/GTO.jpg', fit: BoxFit.cover,),
              width: 180,
              height: 180,
            ),
            const Padding(padding: EdgeInsets.only(bottom: 65)),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                width: 150,
                height: 40,
                child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> const ExerciseList()));
                }, child: const Text('Техника')
              ))]),
            Padding(padding: EdgeInsets.only(top: 20,bottom: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
               width: 150,
               height: 40,
               child: ElevatedButton(onPressed: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> const NormChangeScreen()));
               }, child: const Text('Нормативы')),
             )]),
            Padding(padding: EdgeInsets.only(top: 20,bottom: 20)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                 width: 150,
               height: 40,
               child:ElevatedButton(onPressed: (){
               SystemNavigator.pop();
                }, child: const Text('Выход')) ,
              ),
              ])])
          ]))),
    theme: ThemeData(primarySwatch: Colors.indigo,)
    );
  }
}





