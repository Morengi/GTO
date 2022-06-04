import 'package:flutter/material.dart';

class ExerciseThrowing extends StatelessWidget {
  const ExerciseThrowing({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),

        appBar: AppBar(
        title: const Text('Метание снаряда'),
        leading:  IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          },
          )),
          body: SingleChildScrollView(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                Row(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Padding(padding: EdgeInsets.only(left: 10, right: 10, bottom: 10)),
                      Container(
                      child: const Text('Техника метания снаряда',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        
                      ),
                      textAlign: TextAlign.center,
                      ),
                      alignment: Alignment.center,
                    ),
                    
                  ],
                ),
                const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                 Row(
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    Flexible(
                      child: Text('    Исходное положение - участник стоит в стойке ноги врозь, левая нога впереди правой, правая - на передней части стопы, лицом к мишени. Мяч в правой, несколько согнутой руке, кисть на уровне лица, левая рука направлена вперед­вниз.\n' +
                            '        Отводя правую руку вправо-назад и слегка сгибая правую ногу, немного наклонить туловище вправо, упираясь стопой прямой левой ноги в площадку, носок развернут внутрь. Из этого положения, быстро разгибая правую ногу и перенося массу тела на левую, выполнить бросок, пронося кисть правой руки над плечом.\n'+
                            '        Если снаряд граната, то ее держат так, чтобы ее ручка своим основанием упиралась в мизинец, согнутый и прижатый к ладони, а остальные пальцы плотно охватывали ручку гранаты. При этом большой палец мо­жет располагаться как вдоль оси гранаты, так и поперек.\n'+
                            '        Ошибки, за которые могут не засчитать попытку:\n'+
                            '        - заступ за линию метания;\n'+
                            '        - снаряд не попал в «коридор»;\n'+
                            '        - попытка выполнена без команды спортивного судьи;\n'+
                            '        - просрочил время, выделенное на попытку.',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                    Padding(padding: EdgeInsets.only(left: 10)),
                
                Column(
                  
                  children: [
                    const Padding(padding: EdgeInsets.all(10)),
                    const Center(child: Text('Метание теннистного мяча',style: TextStyle(fontWeight: FontWeight.bold),)),
                    Image.asset('lib/src/img/ThrowingBall.jpg', fit: BoxFit.cover,),
                    
                    const Padding(padding: EdgeInsets.all(10)),
                    const Center(child: Text('Метание гранаты',style: TextStyle(fontWeight: FontWeight.bold))),
                    Image.asset('lib/src/img/ThrowingGranade.jpg', fit: BoxFit.cover,),

                  ],
                )
              ],



          ),)
      ),

      
    theme: ThemeData(primarySwatch: Colors.indigo,)



    );
  }
}



