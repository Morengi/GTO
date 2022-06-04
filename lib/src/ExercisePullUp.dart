
import 'package:flutter/material.dart';


class ExercisePullUp extends StatelessWidget {
  const ExercisePullUp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 253, 246, 222),

        appBar: AppBar(
        title: const Text('Подтягивания'),
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
                      child: const Text('Техника выполнения подтягивания',
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
                      child: Text('    Подтягивание на перекладине – упражнение, которое отлично развивает мышцы спины. Регулярно делая подтягивания, можно улучшить свою осанку и состояние опорно-двигательного аппарата.\n' +
                            '        Данное упражнение способствует пропаданию сутулости, уменьшению давления между позвонками и улучшению подвижности шеи и плеч.\n'+
                            '        Подтягивания выполняются для юношей и девушек по-разному - Подтягивание на высокой перекладине из виса для юношей и – подтягивание на низкой перекладине из виса лежа.\n'+
                            '        Подтягивание для юношей на высокой перекладине выполняется из исходного положения: вис хватом сверху, кисти рук на ширине плеч, руки, туловище и ноги выпрямлены, ноги не касаются пола, ступни вместе.\n'+
                            '        Из виса на прямых руках хватом сверху необходимо подтянуться так, чтобы подбородок оказался выше перекладины, опуститься в вис до полного выпрямления рук, зафиксировать это положение в течение 1 с.\n'+
                            '        Испытание выполняется на большее количество раз. Засчитывается количество правильно выполненных подтягиваний.',
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
                      child: Text('\n    Ошибки, в результате которых испытание (подтягивание) не засчитывается:\n'+
                      '  - подбородок ученика оказался ниже уровня грифа перекладины;\n'+
                      '  - подтягивание осуществляется рывками или махами ног (туловища);\n'+
                      '  - широкий хват при выполнении исходного положения;\n'+
                      '  - отсутствие фиксации менее одной секунды исходного положения;\n'+
                      '  - совершение «маятниковых» движений с остановкой;\n'+
                      '  - участник при выполнении испытания раскрыл ладонь;\n'+
                      '  - при движении вверх у ученика ноги согнуты в коленных суставах;\n'+
                      '  - явно видимое поочередное (неравномерное) сгибание рук.\n',
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
                      child: Text('    Девушки сдают модификацию этого упражнения – подтягивание на низкой перекладине из виса лежа.\n'+
                      '       Подтягивание на низкой перекладине выполняется из исходного положения: вис лежа лицом вверх хватом сверху, руки на ширине плеч, голова, туловище и ноги составляют прямую линию, пятки могут упираться в опору высотой до 4 см.\n'+
                      '       Из исходного положения участник подтягивается до пересечения подбородком грифа перекладины, затем опускается в вис и, зафиксировав на 1 секунду исходное положение, продолжает выполнение испытания.\n'+
                      '       При подтягивании локти разведены не более чем на 45 градусов. Засчитывается количество правильно выполненных подтягиваний.\n'+
                      '\n       Ошибки, в результате которых испытание (подтягивание) не засчитывается:\n'+
                      '  - подтягивание рывками или с прогибом туловища;\n'+
                      '  - подбородок ниже грифа перекладины;\n'+
                      '  - отсутствие фиксации на 1 с исходного положения.\n',
                      textAlign: TextAlign.justify,
                      ),

                    ),
                    Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                    
                  ],
                ),
                Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(left: 10, right: 15)),
                        
                        const Text('Правильные подтягивание вися на перекладине', style: TextStyle(fontWeight: FontWeight.bold),),   
                        const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                        
                        Image.asset('lib/src/img/PullUpBoy.jpg', fit: BoxFit.cover,),
                        const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                        
                        const Text('Правильные подтягивание на низкой перекладине', style: TextStyle(fontWeight: FontWeight.bold),),   
                        const Padding(padding: EdgeInsets.only(top: 5, bottom: 5)),
                        
                        Image.asset('lib/src/img/PullUpGirl.jpg', fit: BoxFit.cover,),
                        
                      
                      ],
                    )
              ],



          ),)
      ),

      
    theme: ThemeData(primarySwatch: Colors.indigo,)



    );
  }
}