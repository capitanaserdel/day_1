import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const DayOne());
}

class DayOne extends StatelessWidget {
  const DayOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Challenge(),
    );
  }
}

class Challenge extends StatefulWidget {
  const Challenge({Key? key}) : super(key: key);

  @override
  State<Challenge> createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(125, 166, 194, 1),
      body: Container(
        margin: EdgeInsets.only(
          left: 40,
          right: 30,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 58,
                  width: 58,
                  child: CircleAvatar(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image(
                        image: AssetImage(
                          'asset/2.png',
                        ),
                      ),
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: FaIcon(FontAwesomeIcons.xmark),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text('PREMIER',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 29,
                            fontFamily: 'Anton',
                            letterSpacing: 5,
                            color: Colors.white)),
                  ),
                  Container(
                    child: Text('LEAGUE',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 29,
                            fontFamily: 'Anton',
                            letterSpacing: 5,
                            color: Colors.white)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    'This site can’t be reachedThe connection was reset.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 9,
                        fontFamily: 'Tajawal'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'This site can’t be reachedThe connection.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 9,
                        fontFamily: 'Tajawal'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 400,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      Padding(
                        padding: EdgeInsets.only(right: 24, top: 8),
                        child: InkWell(
                          child: SizedBox(
                            height: 350,
                            width: 250,
                            child: Card(
                              borderOnForeground: true,
                              shadowColor: Colors.black,
                              elevation: 15,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 250,
                                    width: double.infinity,
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(20),
                                            topRight: Radius.circular(20)),
                                        child: Image(
                                          fit: BoxFit.fitHeight,
                                          image: AssetImage('asset/4.jpeg'),
                                        )),
                                  ),
                                  Container(
                                    margin: EdgeInsets.all(24),
                                    child: Text(
                                      "Managers can't just coach. They need to look the part too.",
                                      style: TextStyle(fontFamily: 'Kavoon'),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                          Padding(
                            padding: EdgeInsets.only(right: 24, top: 8),
                            child: InkWell(
                              child: SizedBox(
                                height: 350,
                                width: 250,
                                child: Card(
                                  borderOnForeground: true,
                                  shadowColor: Colors.black,
                                  elevation: 15,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 250,
                                        width: double.infinity,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(20)),
                                            child: Image(
                                              fit: BoxFit.fitHeight,
                                              image: AssetImage('asset/4.jpeg'),
                                            )),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(24),
                                        child: Text(
                                          "Managers can't just coach. They need to look the part too.",
                                          style: TextStyle(fontFamily: 'Kavoon'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 24, top: 8),
                            child: InkWell(
                              child: SizedBox(
                                height: 350,
                                width: 250,
                                child: Card(
                                  borderOnForeground: true,
                                  shadowColor: Colors.black,
                                  elevation: 15,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                  ),
                                  child: Column(
                                    children: [
                                      Container(
                                        height: 250,
                                        width: double.infinity,
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(20),
                                                topRight: Radius.circular(20)),
                                            child: Image(
                                              fit: BoxFit.fitHeight,
                                              image: AssetImage('asset/4.jpeg'),
                                            )),
                                      ),
                                      Container(
                                        margin: EdgeInsets.all(24),
                                        child: Text(
                                          "Managers can't just coach. They need to look the part too.",
                                          style: TextStyle(fontFamily: 'Kavoon'),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                    ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
