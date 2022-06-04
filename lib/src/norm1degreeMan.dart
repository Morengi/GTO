

import 'package:flutter/material.dart';
import 'normativi.dart';


class Norm1DMan extends StatelessWidget {
  const Norm1DMan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: 
      Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 246, 222),
      appBar: AppBar(
        title: const Text('1 Ступень'),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
          )
      ),
      body: 
      SingleChildScrollView(
        child:Column( 
          children:[
          Container(
            padding: const EdgeInsets.only(top: 5, bottom: 0),
            child: const Text(
              'Для мальчиков',
              style: TextStyle(
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              fontSize: 20,            
              ),
          ),
          alignment: Alignment.center,
          height: 40,
          ),Container(
            child: const Text('в возрасте от 6 до 8'),
            padding: const EdgeInsets.only(top: 5, bottom: 5),

          ),
        SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(5,0,5,10),
          child: Table(
            border: TableBorder.all(
              borderRadius: BorderRadius.circular(20),
              color: Colors.indigo,
              width: 2,
            ),
            
            columnWidths: const <int,TableColumnWidth>{
              0: FixedColumnWidth(30),
              1: FixedColumnWidth(200),
              2: FlexColumnWidth(),
              3: FlexColumnWidth(),
              4: FlexColumnWidth(),
            },
            
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            children: <TableRow>[
              TableRow(
                children: <Widget>[
                  TableCell(
                    child: Container(
                      child: const Text('№',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: const Text('Испытания',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,                   
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: const Text('Бронза',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: const Text('Серебро',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: const Text('Золото',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     2 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      child: const Text('1.1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(   
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: 
                       Text(listOfSubject1degree[0],
                        style: const TextStyle(
                        fontWeight: FontWeight.bold,                    
                        fontSize: 13,
                      ),
                      textAlign: TextAlign.start,
                      ),
                      alignment: Alignment.centerLeft,
                      height: 40,
                    ),
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listManFirstDegree[0][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listManFirstDegree[0][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listManFirstDegree[0][2]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     3 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      child: const Text('1.2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[1],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                      ),
                      alignment: Alignment.centerLeft,
                      height: 40,
                    ),
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[1][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                  
                    child: Container(
                      child: 
                       Text(listManFirstDegree[1][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: Text(listManFirstDegree[1][2],
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     4 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[2],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 55,
                    ),
                      
                    
                  ),
                  TableCell(
                    child: Container(
                      
                      child: Text(listManFirstDegree[2][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[2][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[2][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                ]
              ),
              TableRow( //     5 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject1degree[3],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[3][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                      Text(listManFirstDegree[3][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[3][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     6 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject1degree[4],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[4][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                       Text(listManFirstDegree[4][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[4][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     7 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.3',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[5],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[5][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[5][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[5][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     8 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('4',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[6],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[6][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[6][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[6][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     9 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('5',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[7],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[7][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[7][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  
                        Text(listManFirstDegree[7][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     10 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('6',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[8],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[8][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[8][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  
                        Text(listManFirstDegree[8][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     11 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('7',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject1degree[9],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:
                        Text(listManFirstDegree[9][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[9][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: 
                        Text(listManFirstDegree[9][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     12 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('8.1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject1degree[10],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 50,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[10][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[10][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listManFirstDegree[10][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                ]
              ),
              TableRow( //     13 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('8.2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 55,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject1degree[11],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 70,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[11][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listManFirstDegree[11][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[11][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('9',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject1degree[12],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 50,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listManFirstDegree[12][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listManFirstDegree[12][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listManFirstDegree[12][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 50,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 150,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: const Text('Количество испытаний (тестов), которые необходимо выполнить для получения знака отличия Всероссийского физкультурно-спортивного комплекса "Готов к труду и обороне" ГТО (далее-Комплекс)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 150,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: const Text('6',
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 150,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                      const Text('6',
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 150,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: const Text('7',
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 150,
                    )
                  ),
                ]
              ),
            ],
            
          ),
          )
        
        ]),
        )
      ),
    theme: ThemeData(primarySwatch: Colors.indigo,)
    );
  }
}