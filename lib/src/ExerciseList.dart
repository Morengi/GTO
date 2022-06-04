import 'package:flutter/material.dart';
import 'package:gto_application/src/ExerciseLifting.dart';
import 'package:gto_application/src/ExercisePullUp.dart';
import 'package:gto_application/src/ExercisePushUp.dart';
import 'package:gto_application/src/ExerciseRun.dart';
import 'package:gto_application/src/ExerciseThrowing.dart';


class ExerciseList extends StatelessWidget {
  const ExerciseList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),
        appBar: AppBar(
        title: const Text('Спискок упражнений'),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
          )),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Text('Выберите упражнение',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontStyle: FontStyle.italic,
                  ),)
              ],
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child:
                  ElevatedButton(onPressed: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ExerciseRun()));
                  }), child: const Text('Бег')),
                  height: 40,
                  width: 160,
                  ),
            ],),
            const Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                child: 
                ElevatedButton(onPressed: (() {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ExercisePullUp()));
                }), child: const Text('Подтягивания')),
                height: 40,
                width: 160,
              ),
            ]),
            const Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ElevatedButton(onPressed: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ExerciseLifting()));
                  }), child: const Text('Подъем гири')),
                  height: 40,
                  width: 160,
                ),
            ]),
            const Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ElevatedButton(onPressed: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ExercisePushUp()));
                  }), child: const Text('Отжимания')),
                  height: 40,
                  width: 160,
                ),
            ],),
            const Padding(padding: EdgeInsets.all(10)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: ElevatedButton(onPressed: (() {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ExerciseThrowing()));
                  }), child: const Text('Метание снаряда')),
                  height: 40,
                  width: 160,
                ),
            ]),
          ]),
      ),
      
      
    theme: ThemeData(primarySwatch: Colors.indigo,)

    );
  }
}