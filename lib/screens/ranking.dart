import 'package:flutter/material.dart';

class RankingPage extends StatefulWidget {
  @override
  _RankingPageState createState() => _RankingPageState();
}

class _RankingPageState extends State<RankingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Ranking',
                      style: TextStyle(
                        fontFamily: 'Bebas',
                        fontSize: 80.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(Icons.view_headline, size: 50.0),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Hero(
                      tag: 'assets/images/avatar.png',
                      child: Container(
                        height: 100.0,
                        width: 100.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(62.5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/avatar.png'),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '1,432',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        SizedBox(height: 7.0),
                        Text(
                          'Score',
                          style: TextStyle(
                              fontFamily: 'Roboto', color: Colors.grey),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '3,421',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ),
                        SizedBox(height: 7.0),
                        Text(
                          'Your Best',
                          style: TextStyle(
                              fontFamily: 'Roboto', color: Colors.grey),
                        )
                      ],
                    ),
                    Icon(
                      Icons.sort,
                      size: 30.0,
                    )
                  ],
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 70.0,
                  width: 500.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.white12,
                    color: Colors.white,
                    elevation: 10.0,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            '01',
                            style:
                                TextStyle(fontFamily: 'Roboto', fontSize: 20.0),
                          ),
                          SizedBox(width: 15.0),
                          Hero(
                            tag: 'assets/images/avatar.png',
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(62.5),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('assets/images/avatar.png'),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            'Abhay Tank',
                            style:
                                TextStyle(fontFamily: 'Roboto', fontSize: 20.0),
                          ),
                          SizedBox(width: 70.0),
                          Text(
                            '3,453',
                            style:
                                TextStyle(fontFamily: 'Roboto', fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 1.0),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(12.0, 5.0, 12.0, 0.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              '02',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                            SizedBox(width: 23.0),
                            Hero(
                              tag: 'assets/images/avatar.png',
                              child: Container(
                                height: 30.0,
                                width: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(62.5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage('assets/images/avatar.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 20.0),
                            Text(
                              'Adish Khot',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                            SizedBox(width: 95.0),
                            Text(
                              '3,234',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                          ],
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text(
                              '03',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                            SizedBox(width: 23.0),
                            Hero(
                              tag: 'assets/images/avatar.png',
                              child: Container(
                                height: 30.0,
                                width: 30.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(62.5),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage('assets/images/avatar.png'),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(width: 20.0),
                            Text(
                              'Jaspreet',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                            SizedBox(width: 95.0),
                            Text(
                              '1,234',
                              style: TextStyle(
                                  fontFamily: 'Roboto', fontSize: 17.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
