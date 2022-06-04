

import 'package:flutter/material.dart';
import 'normativi.dart';


class Norm2DMan extends StatelessWidget {
  const Norm2DMan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: 
      Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 246, 222),
      appBar: AppBar(
        title: const Text('2 Ступень'),
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
            child: const Text('в возрасте от 9 до 10'),
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
                       Text(listOfSubject2degree[0],
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
                      child: Text(listMan2Degree[0][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listMan2Degree[0][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listMan2Degree[0][2]),
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
                      child:  Text(listOfSubject2degree[1],
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
                      
                      child: Text(listMan2Degree[1][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                  
                    child: Container(
                      child: 
                       Text(listMan2Degree[1][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: Text(listMan2Degree[1][2],
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
                      height: 40,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject2degree[2],
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
                    child: Container(
                      
                      child: Text(listMan2Degree[2][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[2][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listMan2Degree[2][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
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
                      height: 40,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject2degree[3],
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
                      
                      child:  Text(listMan2Degree[3][0],
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
                      Text(listMan2Degree[3][1],
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
                      
                      child:  Text(listMan2Degree[3][2],
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
                      child: Text(listOfSubject2degree[4],
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
                      
                      child: Text(listMan2Degree[4][0],
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
                       Text(listMan2Degree[4][1],
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
                      
                      child:  Text(listMan2Degree[4][2],
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
                      child:  Text(listOfSubject2degree[5],
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
                      
                      child: Text(listMan2Degree[5][0],
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
                        Text(listMan2Degree[5][1],
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
                      
                      child: Text(listMan2Degree[5][2],
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
                      child:  Text(listOfSubject2degree[6],
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
                      
                      child:  Text(listMan2Degree[6][0],
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
                        Text(listMan2Degree[6][1],
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
                      
                      child:  Text(listMan2Degree[6][2],
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
                      height: 40,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child:  Text(listOfSubject2degree[7],
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
                      
                      child:  Text(listMan2Degree[7][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[7][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  
                        Text(listMan2Degree[7][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     10 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('6.1',
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
                      child:  Text(listOfSubject2degree[8],
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
                      
                      child:  Text(listMan2Degree[8][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[8][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  
                        Text(listMan2Degree[8][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     11 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('6.2',
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
                      child: Text(listOfSubject2degree[9],
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
                      
                      child:
                        Text(listMan2Degree[9][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[9][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: 
                        Text(listMan2Degree[9][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     12 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('7',
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
                      child:  Text(listOfSubject2degree[10],
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
                      
                      child: Text(listMan2Degree[10][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[10][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child: Text(listMan2Degree[10][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     13 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('8',
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
                      child: Text(listOfSubject2degree[11],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 60,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan2Degree[11][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                  TableCell(
                    // verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: 
                        Text(listMan2Degree[11][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan2Degree[11][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('9.1',
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
                      child: Text(listOfSubject2degree[12],
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
                      
                      child:  Text(listMan2Degree[12][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan2Degree[12][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan2Degree[12][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('9.2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject2degree[13],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 60,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan2Degree[13][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan2Degree[13][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan2Degree[13][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('10',
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
                      child: Text(listOfSubject2degree[14],
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
                      
                      child:  Text(listMan2Degree[14][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan2Degree[14][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan2Degree[14][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
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
                      
                      child: const Text('7',
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
                      const Text('7',
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
                      child: const Text('8',
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