import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const Calendar(),
    );
  }
}

class Calendar extends StatefulWidget {
  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalenderState();
}

class _CalenderState extends State<Calendar> {
  var _calendar_number =' ';
  var _countDay = '1';
  var _countMonth = '1';
  var _mountEng = 'January';
  var _mountThi = 'มกราคม';
  var dayList = <int>[];
  var boxDay1 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text(' 1',style: TextStyle(color: Colors.red),),Text(' 2'),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),Text(' 7'),]);
  var boxDay2 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text(' 8',style: TextStyle(color: Colors.red),),Text(' 9'),Text('10'),Text('11'),Text('12'),Text('13'),Text('14'),]);
  var boxDay3 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text('15',style: TextStyle(color: Colors.red),),Text('16'),Text('17'),Text('18'),Text('19'),Text('20'),Text('21'),]);
  var boxDay4 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text('22',style: TextStyle(color: Colors.red),),Text('23'),Text('24'),Text('25'),Text('26'),Text('27'),Text('28'),]);
  var boxDay5 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text('29',style: TextStyle(color: Colors.red),),Text('30'),Text('31'),Text('  '),Text('  '),Text('  '),Text('  '),]);
  var boxDay6 = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),]);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Text('  CALENDAR 2023'),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
            padding: const EdgeInsets.all(35.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'January';
                        _mountThi = 'มกราคม';
                        _countMonth = '1' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 1',style: TextStyle(color: Colors.red),),Text(' 2'),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),Text(' 7'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 8',style: TextStyle(color: Colors.red),),Text(' 9'),Text('10'),Text('11'),Text('12'),Text('13'),Text('14'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('15',style: TextStyle(color: Colors.red),),Text('16'),Text('17'),Text('18'),Text('19'),Text('20'),Text('21'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('22',style: TextStyle(color: Colors.red),),Text('23'),Text('24'),Text('25'),Text('26'),Text('27'),Text('28'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('29',style: TextStyle(color: Colors.red),),Text('30'),Text('31'),Text('  '),Text('  '),Text('  '),Text('  '),]);

                      });
                    }, child: const Text('January'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'February';
                        _mountThi = 'กุมภาพันธ์';
                        _countMonth = '2' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text(' 1'),Text(' 2'),Text(' 3'),Text(' 4'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 5',style: TextStyle(color: Colors.red),),Text(' 6'),Text(' 7'),Text(' 8'),Text(' 9'),Text('10'),Text('11'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('12',style: TextStyle(color: Colors.red),),Text('13'),Text('14'),Text('15'),Text('16'),Text('17'),Text('18'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('19',style: TextStyle(color: Colors.red),),Text('20'),Text('21'),Text('22'),Text('23'),Text('24'),Text('25'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('26',style: TextStyle(color: Colors.red),),Text('27'),Text('28'),Text('  '),Text('  '),Text('  '),Text('  '),]);

                      });
                    }, child: const Text('February'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'March';
                        _mountThi = 'มีนาคม';
                        _countMonth = '3' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text(' 1'),Text(' 2'),Text(' 3'),Text(' 4'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 5',style: TextStyle(color: Colors.red),),Text(' 6'),Text(' 7'),Text(' 8'),Text(' 9'),Text('10'),Text('11'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('12',style: TextStyle(color: Colors.red),),Text('13'),Text('14'),Text('15'),Text('16'),Text('17'),Text('18'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('19',style: TextStyle(color: Colors.red),),Text('20'),Text('21'),Text('22'),Text('23'),Text('24'),Text('25'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('26',style: TextStyle(color: Colors.red),),Text('27'),Text('28'),Text('29'),Text('30'),Text('31'),Text('  '),]);

                      });
                    }, child: const Text('March'),)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'April';
                        _mountThi = 'เมษายน';
                        _countMonth = '4' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text(' 1'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 2',style: TextStyle(color: Colors.red),),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),Text(' 7'),Text(' 8'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 9',style: TextStyle(color: Colors.red),),Text('10'),Text('11'),Text('12'),Text('13'),Text('14'),Text('15'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('16',style: TextStyle(color: Colors.red),),Text('17'),Text('18'),Text('19'),Text('20'),Text('21'),Text('22'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('23',style: TextStyle(color: Colors.red),),Text('24'),Text('25'),Text('26'),Text('27'),Text('28'),Text('29'),]);
                        boxDay6 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('30',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),]);
                      });
                    }, child: const Text('April'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'May';
                        _mountThi = 'พฤษภาคม';
                        _countMonth = '5' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text(' 1'),Text(' 2'),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 7',style: TextStyle(color: Colors.red),),Text(' 8'),Text(' 9'),Text('10'),Text('11'),Text('12'),Text('13'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('14',style: TextStyle(color: Colors.red),),Text('15'),Text('16'),Text('17'),Text('18'),Text('19'),Text('20'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('21',style: TextStyle(color: Colors.red),),Text('22'),Text('23'),Text('24'),Text('25'),Text('26'),Text('27'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('28',style: TextStyle(color: Colors.red),),Text('29'),Text('30'),Text('31'),Text('  '),Text('  '),Text('  '),]);
                      });
                    }, child: const Text('May'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'June';
                        _mountThi = 'มิถุนายน';
                        _countMonth = '6' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text(' 1'),Text(' 2'),Text(' 3'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 4',style: TextStyle(color: Colors.red),),Text(' 5'),Text(' 6'),Text(' 7'),Text(' 8'),Text(' 9'),Text('10'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('11',style: TextStyle(color: Colors.red),),Text('12'),Text('13'),Text('14'),Text('15'),Text('16'),Text('17'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('18',style: TextStyle(color: Colors.red),),Text('19'),Text('20'),Text('21'),Text('22'),Text('23'),Text('24'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('25',style: TextStyle(color: Colors.red),),Text('26'),Text('27'),Text('28'),Text('29'),Text('30'),Text('  '),]);
                      });
                    }, child: const Text('June'),)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'July';
                        _mountThi = 'กรกฎาคม';
                        _countMonth = '7' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text(' 1'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 2',style: TextStyle(color: Colors.red),),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),Text(' 7'),Text(' 8'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 9',style: TextStyle(color: Colors.red),),Text('10'),Text('11'),Text('12'),Text('13'),Text('14'),Text('15'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('16',style: TextStyle(color: Colors.red),),Text('17'),Text('18'),Text('19'),Text('20'),Text('21'),Text('22'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('23',style: TextStyle(color: Colors.red),),Text('24'),Text('25'),Text('26'),Text('27'),Text('28'),Text('29'),]);
                        boxDay6 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('30',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),]);
                      });
                    }, child: const Text('July'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'August';
                        _mountThi = 'สิงหาคม';
                        _countMonth = '8' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text(' 1'),Text(' 2'),Text(' 3'),Text(' 4'),Text(' 5'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 6',style: TextStyle(color: Colors.red),),Text(' 7'),Text(' 8'),Text(' 9'),Text(' 10'),Text('11'),Text('12'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('13',style: TextStyle(color: Colors.red),),Text('14'),Text('15'),Text('16'),Text('17'),Text('18'),Text('19'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('20',style: TextStyle(color: Colors.red),),Text('21'),Text('22'),Text('23'),Text('24'),Text('25'),Text('26'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('27',style: TextStyle(color: Colors.red),),Text('28'),Text('29'),Text('30'),Text('31'),Text('  '),Text('  '),]);
                      });
                    }, child: const Text('August'),)),
                    Expanded(child: ElevatedButton(onPressed: () {
                      setState(() {
                        _mountEng = 'September';
                        _mountThi = 'กันยายน';
                        _countMonth = '9' ;
                        boxDay1 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text(' 1'),Text(' 2'),]);
                        boxDay2 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text(' 3',style: TextStyle(color: Colors.red),),Text(' 4'),Text('5'),Text('6'),Text('7'),Text('8'),Text('9'),]);
                        boxDay3 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('13',style: TextStyle(color: Colors.red),),Text('11'),Text('12'),Text('13'),Text('14'),Text('15'),Text('16'),]);
                        boxDay4 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('17',style: TextStyle(color: Colors.red),),Text('18'),Text('19'),Text('20'),Text('21'),Text('22'),Text('23'),]);
                        boxDay5 = Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [Text('24',style: TextStyle(color: Colors.red),),Text('25'),Text('26'),Text('27'),Text('28'),Text('29'),Text('30'),]);
                      });
                    }, child: const Text('September'),)),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(child: ElevatedButton(onPressed: () {
                        setState(() {
                          _mountEng = 'October';
                          _mountThi = 'ตุลาคม';
                          _countMonth = '10' ;
                          boxDay1 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text(' 1',style: TextStyle(color: Colors.red),),Text(' 2'),Text(' 3'),Text(' 4'),Text(' 5'),Text(' 6'),Text(' 7'),]);
                          boxDay2 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text(' 8',style: TextStyle(color: Colors.red),),Text(' 9'),Text('10'),Text('11'),Text('12'),Text('13'),Text('14'),]);
                          boxDay3 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('15',style: TextStyle(color: Colors.red),),Text('16'),Text('17'),Text('18'),Text('19'),Text('20'),Text('21'),]);
                          boxDay4 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('22',style: TextStyle(color: Colors.red),),Text('23'),Text('24'),Text('25'),Text('26'),Text('27'),Text('28'),]);
                          boxDay5 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('29',style: TextStyle(color: Colors.red),),Text('30'),Text('31'),Text('  '),Text('  '),Text('  '),Text('  '),]);

                        });
                      }, child: const Text('October'),)),
                      Expanded(child: ElevatedButton(onPressed: () {
                        setState(() {
                          _mountEng = 'November';
                          _mountThi = 'พฤศจิกายน';
                          _countMonth = '11' ;
                          boxDay1 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text(' 1'),Text(' 2'),Text(' 3'),Text(' 4'),]);
                          boxDay2 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text(' 5',style: TextStyle(color: Colors.red),),Text(' 6'),Text(' 7'),Text(' 8'),Text(' 9'),Text('10'),Text('11'),]);
                          boxDay3 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('12',style: TextStyle(color: Colors.red),),Text('13'),Text('14'),Text('15'),Text('16'),Text('17'),Text('18'),]);
                          boxDay4 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('19',style: TextStyle(color: Colors.red),),Text('20'),Text('21'),Text('22'),Text('23'),Text('24'),Text('25'),]);
                          boxDay5 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('26',style: TextStyle(color: Colors.red),),Text('27'),Text('28'),Text('29'),Text('30'),Text('  '),Text('  '),]);

                        });
                      }, child: const Text('November'),)),
                      Expanded(child: ElevatedButton(onPressed: () {
                        setState(() {
                          _mountEng = 'December';
                          _mountThi = 'ธันวาคม';
                          _countMonth = '12' ;
                          boxDay1 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('  ',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text(' 1'),Text(' 2'),]);
                          boxDay2 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text(' 3',style: TextStyle(color: Colors.red),),Text(' 4'),Text('5'),Text('6'),Text('7'),Text('8'),Text('9'),]);
                          boxDay3 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('13',style: TextStyle(color: Colors.red),),Text('11'),Text('12'),Text('13'),Text('14'),Text('15'),Text('16'),]);
                          boxDay4 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('17',style: TextStyle(color: Colors.red),),Text('18'),Text('19'),Text('20'),Text('21'),Text('22'),Text('23'),]);
                          boxDay5 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('24',style: TextStyle(color: Colors.red),),Text('25'),Text('26'),Text('27'),Text('28'),Text('29'),Text('30'),]);
                          boxDay6 = Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [Text('31',style: TextStyle(color: Colors.red),),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),Text('  '),]);

                        });
                      }, child: const Text('December'),)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(_mountThi),
                              Text('2566'),
                            ],
                          ),
                        ),
                        Container(width: 60,),
                        Text(_countMonth,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50,)),
                        Container(width: 60,),
                        Column(
                          children: [
                          Text(_mountEng),
                          Text('2566'),
                          ],
                        )
                      ],
                  ),
              ),
              Text(" "),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('S',style: TextStyle(color: Colors.red),),
                  Text('M'),Text('T'),Text('W'),Text('Th'),Text('F'),Text('S'),

                ],
              ),
              Text(" "),
              boxDay1,
              Text(" "),
              boxDay2,
              Text(" "),
              boxDay3,
              Text(" "),
              boxDay4,
              Text(" "),
              boxDay5,
              Text(" "),
              boxDay6,
            ],

          ),
        ],
      ),
    );
  }
}





      /*Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(

                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('February'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                  ],
                ),
                Row(
                  children: [
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                    ElevatedButton(onPressed: (){}, child: const Text('January'),),
                  ],
                ),
              ],
            ),
          )

        ],
*/

