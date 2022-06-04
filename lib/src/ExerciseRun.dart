import 'package:flutter/material.dart';

class ExerciseRun extends StatelessWidget {
  const ExerciseRun({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),

        appBar: AppBar(
        title: const Text('Бег'),
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
                      child: const Text('Техника спринтерского бега',
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
                      child:  Text('        Хорошая техника спринтерского бега – настоящее искусство и залог победы. За те несколько секунд (или десятков секунд), которые длится гонка, механика движений меняется несколько раз. Технику бега на отрезке спринта делят на четыре фазы:',
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
                      child: Text('  - старт\n  - стартовый разгон\n  - бег на дистанции\n  - финиширование.'),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),

                  ],
                ),
                Row(
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),

                    Flexible(
                      child: Text('      Каждый из этих элементов на тренировках отрабатывается отдельно и тщательно и занимает едва ли не больше времени, чем беговые тренировки.',
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
                      child: Text('      Самый распространённый вариант старта на спринте – низкий старт. Бегун находится в упоре на руки, ноги сзади, одна нога прямая, вторая согнута в колене и вынесена впёред – это толчковая, более сильная нога. По команде «Внимание!» вес переносится на руки, таз поднимается вверх. Из этой позиции по команде «Марш!» бегун со всей силы отталкивается от земли.',
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
                      child: Text('       Сгруппировавшись на старте, проще всего войти в стартовый разгон, где уже требуется развивать предельную скорость за счёт максимальной частоты и длины шага. Скорость развивается первые 25-30 метров – и её спринтер должен сохранить до финиша.',
                      // style: TextStyle(),
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
                      child:  Text('       Бег на дистанции проходит всегда только на мысках – это существенное отличие техники спринтерского бега от других видов. Одновременно сохраняется интенсивное движение рук.',
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
                      child: Text('       Финиш – это тоже особый этап в беге спринтов. Самый эффективный метод финиширования спринтера, которому нужно продолжать борьбу за каждую секунду, – «бросок» на финишную линию грудью или плечом, которое было впереди в тот самый последний шаг.',
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
                      child: Text('      Спринтерский бег по определению – это высокая скорость. Быстрый бег требует длинного шага, высокого подъёма колена, интенсивного движения руками. Чтобы сделать длинный шаг с мощным выносом колена вперёд и вверх, нужны развитые и сильные мышцы бедёр и сила мышц нижней части корпуса, а крепкие руки нужны для могучего толчка на старте и импульсивного движения на всей дистанции.',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                   const Padding(padding: EdgeInsets.only(top: 5, bottom:5)),

                Row(
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Padding(padding: EdgeInsets.only(left: 10, right: 10, bottom: 10, top: 10)),
                      Container(
                      child: const Text('Техника кроссового бега',
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
                      child: Text('    Техника кроссового бега в основах мало чем отличается от обычной техники бега – требования к движениям рук и ног те же. Между тем, физика бега будет меняться на протяжении всей дистанции, в зависимости от бега вверх или со спуска, также будет меняться степень нагрузки и механика бега.\n       В отличие от шоссейного бега, на кроссе иная постановка стопы. В кроссовом беге нога опускается на землю всей стопой и даже с особым акцентом на пятку. Во-первых, вниз с горки с носка не побежать. Во-вторых, большая площадь постановки стопы даёт большую устойчивость на скользкой траве или грязи.\n       В целом, на кроссовом забеге от бегуна требуется не столько идеальная техника, сколько сиюминутная смена тактики и умение видеть то, что под ногами. Корни, камни, шишки, лужи и грязь заставляют спортсменов быстрее соображать, куда именно поставить ногу, а не как.\n        От бегуна на кроссе требуется большая сила и выносливость ног, сила голеностопных суставов, мышц бёдер, чтобы преодолевать холмистые препятствия. Нужны развитые мышцы корпуса, которые помогут сохранять равновесие и устойчивость.\n        Так что участникам кроссов имеет смысл делать упор на общую физическую подготовку, силовые тренировки, плиометрические упражнения, обращать внимание на тренировку мышц-стабилизаторов, укрепления мышц стопы и кора. Имеет смысл также делать взрывные упражнения, вроде бёрпи, выпрыгивания из приседа и прыжковые выпады.\n       Ещё один аспект подготовки – пробежать кросс хорошо не получится, если не тренироваться на пересечённой местности. Научиться бегать по траве, неровной дороге, перепрыгивать корни и ямы можно только в том случае, если бегать в лесопарке или в лесу.\n       На самом забеге значение имеет индивидуально подобранная стратегия забега. Особенность трассы, которая начинается с ровного участка, позволяет стартовать быстро, а при грамотной подготовке и правильном распределении сил на забеге одинаковый темп получится поддерживать на всей дистанции – с усиленной работой, забегая вверх на холм и отдыхая на спуске с холма.',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                    const Padding(padding: EdgeInsets.only(top: 5, bottom:5)),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    Padding(padding: EdgeInsets.only(top: 15, bottom:15)),

                    Flexible(
                      child: Text('Техника безопасности',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    Padding(padding: EdgeInsets.only(top: 15, bottom: 15)),
                    
                  ],
                ),
                    const Padding(padding: EdgeInsets.only(top: 5, bottom:5)),

                 Row(
                  children: const[
                    Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                    Flexible(
                      child: Text('    Нельзя переходить к интервальной или скоростной работе без какой-либо подготовки в беге.\n       Скоростной тренировке обязательно должна предшествовать разминка – лёгкий бег трусцой минимум 10 минут и суставная гимнастика.\n        Есть определённые правила поведения на дорожках – нельзя выходить на чужую дорожку во время соревнований. Столкновения на таких скоростях почти всегда заканчиваются травмами.\n        Обувь должна быть идеально подогнана по ноге. Выбор обуви для спринтов – это важный элемент защиты себя от травм. Кроссовки должны быть чётко по размеру и хорошо зашнурованы.\n        С особым вниманием к началу скоростной работы нужно относиться тем бегунам, которые недавно перенесли травму. Если нет уверенности, что всё прошло, нельзя переходить к скоростям. Спринт – серьёзная ударная нагрузка, и она в состоянии свести на нет все успехи в лечении.',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
              ],



          ),)
      ),

      
    theme: ThemeData(primarySwatch: Colors.indigo,)



    );
  }
}