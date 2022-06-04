

import 'package:flutter/material.dart';
import 'normativi.dart';


class Norm5DMan extends StatelessWidget {
  const Norm5DMan({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: 
      Scaffold(
        backgroundColor: const Color.fromARGB(255, 253, 246, 222),
      appBar: AppBar(
        title: const Text('5 Ступень'),
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
          ),
          Container(
            child: const Text('в возрасте от 16 до 17'),
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
                       Text(listOfSubject5degree[0],
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
                      child: Text(listMan5Degree[0][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listMan5Degree[0][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: Text(listMan5Degree[0][2]),
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
                      child:  Text(listOfSubject5degree[1],
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
                      
                      child: Text(listMan5Degree[1][0]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                  
                    child: Container(
                      child: 
                       Text(listMan5Degree[1][1]),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child: Text(listMan5Degree[1][2],
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
                      
                      child: const Text('1.3',
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
                      child:  Text(listOfSubject5degree[2],
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
                      
                      child: Text(listMan5Degree[2][0],
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
                        Text(listMan5Degree[2][1],
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
                      
                      child: Text(listMan5Degree[2][2],
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
                      
                      child: const Text('2.1',
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
                      child: Text(listOfSubject5degree[3],
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
                      
                      child:  Text(listMan5Degree[3][0],
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
                      Text(listMan5Degree[3][1],
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
                      
                      child:  Text(listMan5Degree[3][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     6 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('2.2',
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
                      child: Text(listOfSubject5degree[4],
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
                      
                      child: Text(listMan5Degree[4][0],
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
                       Text(listMan5Degree[4][1],
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
                      
                      child:  Text(listMan5Degree[4][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 40,
                    )
                  ),
                ]
              ),
              TableRow( //     7 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.1',
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
                      child:  Text(listOfSubject5degree[5],
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
                      
                      child: Text(listMan5Degree[5][0],
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
                        Text(listMan5Degree[5][1],
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
                      
                      child: Text(listMan5Degree[5][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                ]
              ),
              TableRow( //     8 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.2',
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
                      child:  Text(listOfSubject5degree[6],
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
                      
                      child:  Text(listMan5Degree[6][0],
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
                        Text(listMan5Degree[6][1],
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
                      
                      child:  Text(listMan5Degree[6][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                ]
              ),
              TableRow( //     9 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('3.3',
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
                      child:  Text(listOfSubject5degree[7],
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
                      
                      child:  Text(listMan5Degree[7][0],
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
                        Text(listMan5Degree[7][1],
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
                        Text(listMan5Degree[7][2],
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
                      
                      child: const Text('3.4',
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
                      child:  Text(listOfSubject5degree[8],
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
                      
                      child:  Text(listMan5Degree[8][0],
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
                        Text(listMan5Degree[8][1],
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
                      
                      child:  
                        Text(listMan5Degree[8][2],
                        textAlign: TextAlign.center,
                        
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 60,
                    )
                  ),
                ]
              ),
              TableRow( //     11 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('4',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 70,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject5degree[9],
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
                        Text(listMan5Degree[9][0],
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
                        Text(listMan5Degree[9][1],
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
                        Text(listMan5Degree[9][2],
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
                      child:  Text(listOfSubject5degree[10],
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
                      
                      child: Text(listMan5Degree[10][0],
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
                        Text(listMan5Degree[10][1],
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
                      
                      child: Text(listMan5Degree[10][2],
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
                      child: Text(listOfSubject5degree[11],
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
                      
                      child:  Text(listMan5Degree[11][0],
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
                        Text(listMan5Degree[11][1],
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
                      
                      child:  Text(listMan5Degree[11][2],
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
                      child: Text(listOfSubject5degree[12],
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
                      
                      child:  Text(listMan5Degree[12][0],
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
                        Text(listMan5Degree[12][1],
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
                      child:  Text(listMan5Degree[12][2],
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
                      
                      child: const Text('7',
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
                      child: Text(listOfSubject5degree[13],
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
                      
                      child:  Text(listMan5Degree[13][0],
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
                        Text(listMan5Degree[13][1],
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
                      child:  Text(listMan5Degree[13][2],
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
                      
                      child: const Text('8.1',
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
                      child: Text(listOfSubject5degree[14],
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
                      
                      child:  Text(listMan5Degree[14][0],
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
                        Text(listMan5Degree[14][1],
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
                      child:  Text(listMan5Degree[14][2],
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
                      
                      child: const Text('8.2',
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
                      child: Text(listOfSubject5degree[15],
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
                      
                      child:  Text(listMan5Degree[15][0],
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
                        Text(listMan5Degree[15][1],
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
                      child:  Text(listMan5Degree[15][2],
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
                      child: Text(listOfSubject5degree[16],
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
                      
                      child:  Text(listMan5Degree[16][0],
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
                        Text(listMan5Degree[16][1],
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
                      child:  Text(listMan5Degree[16][2],
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
                      height: 40,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject5degree[17],
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
                      
                      child:  Text(listMan5Degree[17][0],
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
                        Text(listMan5Degree[17][1],
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
                      child:  Text(listMan5Degree[17][2],
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
                      
                      child: const Text('9.3',
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
                      child: Text(listOfSubject5degree[18],
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
                      
                      child:  Text(listMan5Degree[18][0],
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
                        Text(listMan5Degree[18][1],
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
                      child:  Text(listMan5Degree[18][2],
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
                      
                      child: const Text('9.4',
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
                      child: Text(listOfSubject5degree[19],
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
                      
                      child:  Text(listMan5Degree[19][0],
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
                        Text(listMan5Degree[19][1],
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
                      child:  Text(listMan5Degree[19][2],
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
                      child: Text(listOfSubject5degree[20],
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
                      
                      child:  Text(listMan5Degree[20][0],
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
                        Text(listMan5Degree[20][1],
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
                      child:  Text(listMan5Degree[20][2],
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
                      
                      child: const Text('11.1',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 110,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject5degree[21],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 110,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan5Degree[21][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 110,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan5Degree[21][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan5Degree[21][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 110,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('11.2',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject5degree[22],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 75,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan5Degree[22][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan5Degree[22][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan5Degree[22][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                ]
              ),
              TableRow( //     14 строка
                children: <Widget>[
                  TableCell(
                    child: Container(
                      
                      child: const Text('12',
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
                      child: Text(listOfSubject5degree[23],
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
                      
                      child:  Text(listMan5Degree[23][0],
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
                        Text(listMan5Degree[23][1],
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
                      child:  Text(listMan5Degree[23][2],
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
                      
                      child: const Text('13',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,                    
                      ),
                      ),
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                      
                    child: Container(
                      padding: const EdgeInsets.all(5),
                      child: Text(listOfSubject5degree[24],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13),
                        textAlign: TextAlign.start,
                        
                      ),
                      alignment: Alignment.centerLeft,
                      height: 75,
                    ),
                      
                    
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      
                      child:  Text(listMan5Degree[24][0],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                    child: Container(
                      child: 
                        Text(listMan5Degree[24][1],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
                    )
                  ),
                  TableCell(
                    verticalAlignment: TableCellVerticalAlignment.top,
                    child: Container(
                      child:  Text(listMan5Degree[24][2],
                        textAlign: TextAlign.center,
                      ),
                      width: 50,
                      alignment: Alignment.center,
                      height: 75,
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
                      const Text('8',
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
                      child: const Text('9',
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