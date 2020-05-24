import 'package:flutter/material.dart';
import 'package:inspire_app/projects/projects_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 10, 0, 10),
                      child: Text(
                        'Inspire',
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontSize: 44.0
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '.',
                        style: TextStyle(
                          fontFamily: 'GilroyBlack',
                          fontSize: 44.0,
                          color: Colors.red
                        ),
                      )
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 20, 50, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 5,
                            height: 5,
                            margin: EdgeInsets.only(right: 10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red
                            ),
                          ),
                          Container(
                            child: Text(
                              'Pop Art',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Gilroy',
                                color: Colors.black
                              )
                            )
                          )
                        ],
                      ),
                      Container(
                        child: Text(
                          'GeoMetric',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Gilroy',
                            color: Color(0XFFCCCED6)
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Nature',
                          style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Gilroy',
                            color: Color(0XFFCCCED6)
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => ProjectsPage()));
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 20.0),
                    alignment: Alignment.centerRight,
                    child: Image.asset('assets/images/img_umbrella.png', scale: 0.8),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(40, 20, 30, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Jeremy Booth',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'GilroyBlack'
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 5),
                                child: Text(
                                  '4.95',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Gilroy',
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0),
                        child: Text(
                          '48 Projects',
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontSize: 16,
                            color: Color(0XFFCCCED6),
                          )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                color: Color(0XFFCCCED6),
                                shape: BoxShape.circle,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 25,
                              height: 8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              width: 8,
                              height: 8,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 50, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'New Artists',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'GilroyBlack'
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5),
                              child: Text(
                                'View all',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontFamily: 'Gilroy',
                                  color: Color(0XFFCCCED6),
                                ),
                              ),
                            )
                          ],
                        )
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        constraints: BoxConstraints(
                          minHeight: 100,
                          maxHeight: 170,
                        ),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            Container(
                              child: Image.asset('assets/images/new_artist_1.png')
                            ),
                            Container(
                              child: Image.asset('assets/images/new_artist_2.png')
                            ),
                            Container(
                              child: Image.asset('assets/images/new_artist_3.png')
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 80.0,
                ),
              ]
            )
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 80,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50.0)
                ),
              ),
              child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      height: 40,
                      constraints: BoxConstraints(
                        minWidth: 90,
                        maxWidth: 130,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(30.0)
                      ),
                      child: Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Gilroy',
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Icon(Icons.content_copy),
                    ),
                    Container(
                      child: Icon(Icons.search),
                    ),
                    Container(
                      child: Icon(Icons.person_outline),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}