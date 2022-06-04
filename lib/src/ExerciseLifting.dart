
import 'package:flutter/material.dart';

class ExerciseLifting extends StatelessWidget {
  const ExerciseLifting({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),

        appBar: AppBar(
        title: const Text('Подъем гири'),
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
                      child: const Text('Техника подъема гири',
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
                      child: Text('    Поставьте ноги на ширине плеч, чуть разверните носки в стороны. Расположите гирю на расстоянии около 20–30 см от носков. Согните ноги в коленях, наклонитесь вперёд с прямой спиной, перенесите вес тела на переднюю часть стоп и возьмите гирю за дужку.\n' +
                            '        Не хватайтесь за неё, сжимая кисть изо всех сил. Вместо этого сделайте из пальцев подобие крюка, зацепите гирю и зажмите большим пальцем указательный, сделав «замок».\n'+
                            '        Свободную руку расслабьте и держите в стороне от корпуса.\n'+
                            '        Оторвите гирю от пола и заведите её между ног, одновременно выпрямляя ноги в коленях. Оставьте корпус в этом положении с напряжённой спиной и жёстким прессом. Свободную руку отведите назад.\n'+
                            '        Из этого положения начните выводить гирю вперёд, сделайте небольшой подсед и мощно выпрямите ноги, придавая снаряду ускорение.\n'+
                            '        Когда гиря будет перед телом, выведите плечо вверх, заканчивая подрыв.\n'+
                            '        Когда гиря будет находиться над головой, просуньте кисть в ручку снаряда. Внутренний угол дужки должен оказаться на основании большого пальца, а сама гиря — лечь на предплечье с внешней стороны.\n'+
                            '        Следите, чтобы не было излома кисти, а гиря висела именно на основании большого пальца, как на крючке.\n'+
                            '        После того как вы просунули кисть в дужку, полностью выпрямите руку, корпус и ноги и зафиксируйте это положение. По возможности расслабьте трицепс и бёдра, чтобы дать им немного отдыха.\n'+
                            '        Затем проведите гирю вокруг предплечья, согните руку в локте и подайте её вперёд. Когда снаряд пройдёт уровень головы, перехватите дужку прямым хватом и сопроводите её вниз, при этом чуть сгибая ноги в коленях.\n'+
                            '        Снова заведите гирю между ног, наклоняясь и разгибая ноги в коленях, и повторите движение с начала.\n',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                Row(
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    Flexible(
                      child: Text('    Каких ошибок стоит избегать:\n'+
                      '  - Подъём гири рукой без работы корпуса и ног;\n'+
                      '  - Силовое удержание гири;\n'+
                      '  - Подъём гири по неправильной траектории;\n'+
                      '  - Излом кисти на приёме гири;\n'+
                      '\n       Как выбрать вес для рывка гири.\n',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                Row(
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    Flexible(
                      child: Text('       Рывок гири — одно из самых малотравматичных упражнений, которое грозит разве что мозолями на ладонях и пальцах. Но это справедливо только при условии правильного его выполнения.\n'+
                      '       Поэтому, пока вы не освоили технику движения, занимайтесь с гирями меньшего веса. Например, возьмите снаряд на 6 или 8 кг и отработайте все технические моменты.\n'+
                      '       А ещё лучше — изучите технику упражнения с тренером, который объяснит и покажет все аспекты рывка, не даст вам привыкнуть к неправильной технике и скажет, когда можно переходить к серьёзным весам.\n'+
                      '       Если же вы уверены, что с техникой проблем нет, и упражнение с лёгкими весами затруднений не вызывает, попробуйте выполнить интервальную тренировку с гирями на 12–16 кг.\n'+
                      '       Этого веса ещё недостаточно, чтобы серьёзно травмировать вас даже при огрехах в технике. Но в то же время он позволит выявить недочёты и слабые места.\n',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                Column(
                      children: [
                        // const Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                        
                        const Text('Правильные рывки гири', style: TextStyle(fontWeight: FontWeight.bold),),   
                        const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                        Image.asset('lib/src/img/LiftingMan.jpg', fit: BoxFit.cover,),
                        
                        const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                        
                      
                      ],
                    )
              ],



          ),)
      ),

      
    theme: ThemeData(primarySwatch: Colors.indigo,)



    );
  }
}