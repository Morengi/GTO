import 'package:flutter/material.dart';


// Для 1 ступени от 6-8 лет
var listOfSubject1degree = [
  'Челночный бег, 3x10м (с)',//1
  'или бег на 30м (с)',//2
  'Смешанне передвижение на 1000м (мин.с)',//3
  'Подтягивание из виса на высокой перекладине (количество раз)',//4
  'или подтягивание из виса лёжа на низкой перекладине 90см (количество раз)',//5
  'или сгибание и разгибание рук в упоре лёжа на полу (количество раз)',//6
  'Наклон вперёд из положения стоя на гимнастической скамье \n(от уровня скамьи - см)',//7
  'Прыжок в длину с места толчком двумя ногами (см)',//8
  'Метание теннисного мяча в цель, дистанция 6м (количество попаданий)',//9
  'Поднимание туловища из положения лёжа на спине \n(количство раз за 1 мин)',//10
  'Бег на лыжах на 1км (мин,с)',//11
  'или смешанное передвижение по пересечённой местности на 1 км (мин,с)',//12
  'Плавание на 25м (мин,с)'//13

];

var listManFirstDegree = [
  ['10,3','10,0','9,2'],//1
  ['6,9','6,7','6,0'],//2
  ['7.10','6.40','5.20'],//3
  ['2','3','4'],//4
  ['6','9','15'],//5
  ['7','10','17'],//6
  ['+1','+3','+7'],//7
  ['110','120','140'],//8
  ['2','3','4'],//9
  ['21','24','35'],//10
  ['10.15','9.00','8.00'],//11
  ['9.00','7.00','6.00'],//12
  ['3.00','2.40','2.30'] //13
];

var listWomanFirstDegree = [
  ['10,6','10,4','9,5'],//1
  ['7,1','6,8','6,2'],//2
  ['7.35','7.05','6.00'],//3
  ['-','-','-'],//4
  ['4','6','11'],//5
  ['4','6','11'],//6
  ['+3','+5','+9'],//7
  ['105','115','135'],//8
  ['1','2','3'],//9
  ['18','21','30'],//10
  ['11.00','9.30','8.30'],//11
  ['9.30','7.30','6.30'],//12
  ['3.00','2.40','2.30'] //13
];




// Для 2 ступени от 9-10 лет
var listOfSubject2degree = [
  'Бег на 30м (с)',//1
  'или бег на 60м (с)',//2
  'Бег на 1000м (мин,с)',//3
  'Подтягивание из виса на высокой перекладине (количество раз)',//4
  'или подтягивание из виса лёжа на низкой перекладине 90см (количество раз)',//5
  'или сгибание и разгибание рук в упоре лёжа на полу (количество раз)',//6
  'Наклон вперёд из положения стоя на гимнастической скамье \n(от уровня скамьи - см)',//7
  'Челночный бег 3x10м (с)',//8
  'Прыжок в длину с разбега (см)',//9
  'Прыжок в длину с места толчком двумя ногами (см)',//10
  'Метание мяча весом 150г (м)',//11
  'Поднимание туловища из положения лёжа на спине \n(количство раз за 1 мин)',//12
  'Бег на лыжах на 1км (мин,с)',//13
  'или кросс на 2км (бег по пересечённой местности) (мин,с)',//14
  'Плавание на 50м (мин,с)'//15

];

var listMan2Degree = [
  ['6,2','6,0','5,4'],//1
  ['11,9','11,5','10,4'],//2
  ['6.10','5.50','4.50'],//3
  ['2','3','5'],//4
  ['9','12','20'],//5
  ['10','13','22'],//6
  ['+2','+4','+8'],//7
  ['9,6','9,3','8,5'],//8
  ['210','225','285'],//9
  ['130','140','160'],//10
  ['19','22','27'],//1
  ['27','32','42'],//12
  ['8.15','7.45','6.45'],//13
  ['18.00','16.00','13.00'],//14
  ['3.00','2.40','2.30']//15
   
];

var listWoman2Degree = [
  ['6,4','6,2','5,6'],//1
  ['12,4','12,0','10,8'],//2
  ['6.30','6.20','5.10'],//3
  ['-','-','-'],//4
  ['7','9','15'],//5
  ['5','7','13'],//6
  ['+3','+5','+11'],//7
  ['9,9','9,5','8,7'],//8
  ['190','200','250'],//9
  ['120','130','150'],//10
  ['13','15','18'],//11
  ['24','27','36'],//12
  ['10.00','8.20','7.30'], //13
  ['19.00','17.30','15.00'],//13
  ['3.00','2.40','2.30'] //13
];



// Для 3 ступени от 11-12 лет
var listOfSubject3degree = [
  'Бег на 30м (с)',//1
  'или бег на 60м (с)',//2
  'Бег на 1500м (мин,с)',//3
  'или бег на 2000м (мин,с)',//4
  'Подтягивание из виса на высокой перекладине (количество раз)',//5
  'или подтягивание из виса лёжа на низкой перекладине 90см (количество раз)',//6
  'или сгибание и разгибание рук в упоре лёжа на полу (количество раз)',//7
  'Наклон вперёд из положения стоя на гимнастической скамье \n(от уровня скамьи - см)',//8
  'Челночный бег 3x10м (с)',//9
  'Прыжок в длину с разбега (см)',//10
  'Прыжок в длину с места толчком двумя ногами (см)',//11
  'Метание мяча весом 150г (м)',//12
  'Поднимание туловища из положения лёжа на спине \n(количство раз за 1 мин)',//13
  'Бег на лыжах на 2км (мин,с)',//14
  'или кросс на 3км (бег по пересечённой местности) (мин,с)',//15
  'Плавание на 50м (мин,с)',//16
  'Стрельба из моложения сидя с опорой локтей о стол и с упора для винтовки, дистанция 10м (очки): из мневматической винтовки с открытым прицелом',//17
  'или из пневматической винтовки с диоптрическим прицелом, либо "электронного оружия"',//18
  'Туристический поход с проверкой туристических навыков (протяженность не менее, км)'//19
];

var listMan3Degree = [
  ['5,7','5,5','5,1'],//1
  ['10,9','10,4','9,5'],//2
  ['8.20','8.05','6.50'],//3
  ['11.10','10.20','9.20'],//4
  ['3','4','7'],//5
  ['11','15','23'],//6
  ['13','18','28'],//7
  ['+3','+5','+9'],//8
  ['9,0','8,7','7,9'],//9
  ['270','280','335'],//10
  ['150','160','180'],//1
  ['24','26','33'],//12
  ['32','36','46'],//13
  ['14.10','13.50','12.30'],//14
  ['18.30','17.30','16.00'], //15
  ['1.30','1.20','1.00'],//16
  ['10','15','20'],//17
  ['13','20','25'],//18
  ['5','5','5'],//19
   
];

var listWoman3Degree = [
  ['6,0','5,8','5,3'],//1
  ['11,3','10,9','10,1'],//2
  ['8.55','8.29','7.14'],//3
  ['13.00','12.10','10.40'],//4
  ['-','-','-'],//5
  ['9','11','17'],//6
  ['7','9','14'],//7
  ['+4','+6','+13'],//8
  ['9,4','9,1','8,2'],//9
  ['230','240','300'],//10
  ['135','145','165'],//1
  ['16','18','22'],//12
  ['28','30','40'],//13
  ['15.00','14.40','13.30'],//14
  ['21.00','20.00','17.40'], //15
  ['1.35','1.25','1.05'],//16
  ['10','15','20'],//17
  ['13','20','25'],//18
  ['5','5','5'],//19
   
];


// Для 4 ступени от 13-15 лет
var listOfSubject4degree = [
  'Бег на 30м (с)',//1
  'или бег на 60м (с)',//2
  'Бег на 2000м (мин,с)',//3
  'или бег на 3000м (мин,с)',//4
  'Подтягивание из виса на высокой перекладине (количество раз)',//5
  'или подтягивание из виса лёжа на низкой перекладине 90см (количество раз)',//6
  'или сгибание и разгибание рук в упоре лёжа на полу (количество раз)',//7
  'Наклон вперёд из положения стоя на гимнастической скамье \n(от уровня скамьи - см)',//8
  'Челночный бег 3x10м (с)',//9
  'Прыжок в длину с разбега (см)',//10
  'или прыжок в длину с места толчком двумя ногами (см)',//11
  'Поднимание туловища из положения лёжа на спине \n(количство раз за 1 мин)',//12
  'Метание мяча весом 150г (м)',//13
  'Бег на лыжах на 3км (мин,с)',//14
  'или бег на лыжах на 5км (мин,с)',//15
  'или кросс на 3км (бег по пересечённой местности) (мин,с)',//16
  'Плавание на 50м (мин,с)',//17
  'Стрельба из моложения сидя с опорой локтей о стол и с упора для винтовки, дистанция 10м (очки): из мневматической винтовки с открытым прицелом',//18
  'или из пневматической винтовки с диоптрическим прицелом, либо "электронного оружия"',//19
  'Самозащита без оружия (очки)',//20
  'Туристический поход с проверкой туристических навыков (протяженность не менее, км)'//21
];

var listMan4Degree = [
  ['5,3','5,1','4,7'],//1
  ['9,6','9,2','8,2'],//2
  ['10.00','9.40','8.10'],//3
  ['15.20','14.50','13.00'],//4
  ['6','8','12'],//5
  ['13','17','24'],//6
  ['20','24','36'],//7
  ['+4','+6','+11'],//8
  ['8,1','7,8','7,2'],//9
  ['340','355','415'],//10
  ['170','190','215'],//11
  ['35','39','49'],//12
  ['30','34','40'],//13
  ['18.50','17.40','16.30'],//14
  ['30.30','29.15','27.00'], //15
  ['16.30','16.00','14.30'],//16
  ['1.25','1.15','0.55'],//17
  ['15','20','25'],//18
  ['18','25','30'],//19
  ['15-20','21-25','26-30'],//20
  ['10','10','10'],//21
   
];

var listWoman4Degree = [
  ['5,6','5,4','5,0'],//1
  ['10,6','10,4','9,6'],//2
  ['12.10','11.40','10.00'],//3
  ['-','-','-'],//4
  ['-','-','-'],//5
  ['10','12','18'],//6
  ['8','10','15'],//7
  ['+5','+8','+15'],//8
  ['9,0','8,8','8,0'],//9
  ['275','290','340'],//10
  ['150','160','180'],//1
  ['31','34','43'],//12
  ['19','21','27'],//13
  ['22.30','21.30','19.30'],//14
  ['-','-','-'], //15
  ['19.30','18.30','17.00'],//16
  ['1.30','1.20','1.03'],//17
  ['15','20','25'],//18
  ['18','25','30'],//19
  ['15-20','21-25','26-30'],//20
  ['10','10','10'],//21
];

// Для 5 ступени от 16-18 лет
var listOfSubject5degree = [
  'Бег на 30м (с)',//1
  'или бег на 60м (с)',//2
  'или бег на 100м (с)',//3
  'Бег на 2000м (мин,с)',//4
  'или бег на 3000м (мин,с)',//5
  'Подтягивание из виса на высокой перекладине (количество раз)',//6
  'или подтягивание из виса лёжа на низкой перекладине 90см (количество раз)',//7
  'или рывок гири 16кг (количество раз)',//8
  'или сгибание и разгибание рук в упоре лёжа на полу (количество раз)',//9
  'Наклон вперёд из положения стоя на гимнастической скамье \n(от уровня скамьи - см)',//10
  'Челночный бег 3x10м (с)',//11
  'Прыжок в длину с разбега (см)',//12
  'или прыжок в длину с места толчком двумя ногами (см)',//13
  'Поднимание туловища из положения лёжа на спине \n(количство раз за 1 мин)',//14
  'Метание спортивного снаряда: весом 700г (м)',//15
  'весом 500г (м)',//16
  'Бег на лыжах на 3км (мин,с)',//17
  'или бег на лыжах на 5км (мин,с)',//18
  'или кросс на 3км (бег по пересечённой местности) (мин,с)',//19
  'или кросс на 5км (бег по пересечённой местности) (мин,с)',//20
  'Плавание на 50м (мин,с)',//21
  'Стрельба из моложения сидя с опорой локтей о стол и с упора для винтовки, дистанция 10м (очки): из мневматической винтовки с открытым прицелом',//22
  'или из пневматической винтовки с диоптрическим прицелом, либо "электронного оружия"',//23
  'Самозащита без оружия (очки)',//24
  'Туристический поход с проверкой туристических навыков (протяженность не менее, км)'//25
];

var listMan5Degree = [
  ['4,9','4,7','4,4'],//1
  ['8,8','8,5','8,0'],//2
  ['14,6','14,3','13,4'],//3
  ['-','-','-'],//4
  ['15.00','14.30','12.40'],//5
  ['9','11','14'],//6
  ['-','-','-'],//7
  ['15','18','33'],//8
  ['27','31','42'],//9
  ['+6','+8','+13'],//10
  ['7,9','7,6','6,9'],//11
  ['375','385','440'],//12
  ['195','210','230'],//13
  ['36','40','50'],//14
  ['27','29','35'], //15
  ['-','-','-'],//16
  ['-','-','-'],//17
  ['27.30','26.10','24.00'],//18
  ['-','-','-'],//19
  ['26.30','25.30','23.30'],//20
  ['1.15','1.05','0.50'],//21
  ['15','20','25'],//22
  ['18','25','30'],//23
  ['15-20','21-25','26-30'],//24
  ['10','10','10'],//25
   
];

var listWoman5Degree = [
  ['5,7','5,5','5,0'],//1
  ['10,5','10,1','9,3'],//2
  ['17,6','17,2','16,0'],//3
  ['12.00','11.20','9.50'],//4
  ['-','-','-'],//5
  ['-','-','-'],//6
  ['11','13','19'],//7
  ['-','-','-'],//8
  ['9','11','16'],//9
  ['+7','+9','+16'],//10
  ['8,9','8,7','7,9'],//11
  ['285','300','345'],//12
  ['160','170','185'],//13
  ['33','36','44'],//14
  ['-','-','-'], //15
  ['13','16','20'],//16
  ['20.00','19.00','17.00'],//17
  ['-','-','-'],//18
  ['19.00','18.00','16.30'],//19
  ['-','-','-'],//20
  ['1.28','1.18','1.02'],//21
  ['15','20','25'],//22
  ['18','25','30'],//23
  ['15-20','21-25','26-30'],//24
  ['10','10','10'],//25
];




