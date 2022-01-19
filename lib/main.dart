// ignore_for_file: deprecated_member_use, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_advanced_avatar/flutter_advanced_avatar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(title: 'Message'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height - 120;
    double width = MediaQuery.of(context).size.width - 8;
    return Scaffold(
        backgroundColor: const Color(0xFF242A37),
        appBar: AppBar(
          title: Text(widget.title, style: TextStyle(color: Colors.white)),
          elevation: 0.00,
          backgroundColor: const Color(0xFF242A37),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.add,
                color: Colors.white,
                size: 35,
              ),
              splashColor: Color(0xFF242A37),
              onPressed: () {},
            ),
          ],
          leading: InkWell(
            onTap: () {},
            child: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
        body: Container(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Container(
              //   decoration: BoxDecoration(
              //     border: Border(
              //       bottom: BorderSide(
              //         color: const Color(0xFF000000).withOpacity(0.2),
              //         width: 1,
              //       ),
              //     ),
              //   ),
              //   width: double.infinity,
              //   padding:
              //       const EdgeInsets.only(left: 15.0, bottom: 20.0, top: 20.0),
              //   child: Text(
              //     widget.title,
              //     style: const TextStyle(
              //       color: Colors.white,
              //       fontSize: 34,
              //       fontWeight: FontWeight.bold,
              //     ),
              //   ),
              // ),
              Expanded(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(
                      top: 15.0,
                      left: 15.0,
                      // right: 15.0,
                    ),
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: <
                            Widget>[
                      Container(
                          margin: const EdgeInsets.only(
                            right: 21.0,
                          ),
                          child: Column(children: [
                            AdvancedAvatar(
                              statusSize: 12,
                              statusColor: const Color(0xFF7ED321),
                              size: 60,
                              image: NetworkImage(
                                  'https://scontent.fdad3-4.fna.fbcdn.net/v/t1.6435-9/118449399_1002977226805299_4347245413174785325_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=LF5yEZ50WzYAX-fTS2f&_nc_ht=scontent.fdad3-4.fna&oh=00_AT_HPY32YRCP-1bBWg2Qza9-QbkihzbvO05KLdIt1T7qFQ&oe=620EAA45'),
                              foregroundDecoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.deepOrange.withOpacity(0.75),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 9.0, bottom: 18.0),
                              child: Text(
                                'Nam Nam',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(
                            right: 21.0,
                          ),
                          child: Column(children: [
                            AdvancedAvatar(
                              statusSize: 12,
                              statusColor: const Color(0xFF7ED321),
                              size: 60,
                              image: NetworkImage(
                                  'https://scontent.fdad3-4.fna.fbcdn.net/v/t1.6435-9/118449399_1002977226805299_4347245413174785325_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=LF5yEZ50WzYAX-fTS2f&_nc_ht=scontent.fdad3-4.fna&oh=00_AT_HPY32YRCP-1bBWg2Qza9-QbkihzbvO05KLdIt1T7qFQ&oe=620EAA45'),
                              foregroundDecoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.deepOrange.withOpacity(0.75),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 9.0, bottom: 18.0),
                              child: Text(
                                'Bánh Bèo',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(
                            right: 21.0,
                          ),
                          child: Column(children: [
                            AdvancedAvatar(
                              statusSize: 12,
                              statusColor: const Color(0xFF7ED321),
                              size: 60,
                              image: NetworkImage(
                                  'https://scontent.fdad3-4.fna.fbcdn.net/v/t1.6435-9/118449399_1002977226805299_4347245413174785325_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=LF5yEZ50WzYAX-fTS2f&_nc_ht=scontent.fdad3-4.fna&oh=00_AT_HPY32YRCP-1bBWg2Qza9-QbkihzbvO05KLdIt1T7qFQ&oe=620EAA45'),
                              foregroundDecoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  color: Colors.deepOrange.withOpacity(0.75),
                                  width: 5.0,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 9.0, bottom: 18.0),
                              child: Text(
                                'Nam Béo',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ])),
                    ])),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(
                        color: const Color(0xFF000000).withOpacity(0.2),
                        width: 1,
                      ),
                    ),
                  ),
                  child: ListView(
                    children: <Widget>[
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF242A37),
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        // color: Colors.transparent,

                        child: FlatButton(
                          onPressed: () {
                            debugPrint('Button pressed');
                          },
                          padding: const EdgeInsets.only(
                              left: 15.0, right: 16.0, top: 18.0, bottom: 14.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              SizedBox(
                                width: 60,
                                height: 60,
                                child: CircleAvatar(
                                  backgroundColor: Colors.brown.shade800,
                                  backgroundImage: const NetworkImage(
                                      "https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=388&q=80"),
                                ),
                              ),
                              // ignore: avoid_unnecessary_containers
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 3,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: RichText(
                                                  // ignore: prefer_const_constructors
                                                  text: TextSpan(
                                                    text: 'John Wick',
                                                    style: const TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                  textScaleFactor: 1.0,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: 1,
                                                ),
                                              )),
                                          // Thời gian tin nhắn được nhận
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: RichText(
                                                text: TextSpan(
                                                  text: '19:59PM',
                                                  style: const TextStyle(
                                                      color: Color(0xFF4E586E),
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                textAlign: TextAlign.right,
                                                textScaleFactor: 1.0,
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Phần nội dung tin nhắn
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, top: 2.0),
                                      child: RichText(
                                        text: TextSpan(
                                          text:
                                              'What did you do over the weekend? I was working on a project with my team.',
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                        textAlign: TextAlign.left,
                                        textScaleFactor: 0.9,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Color(0xFF242A37),
                        borderOnForeground: true,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        // color: Colors.transparent,

                        child: FlatButton(
                          onPressed: () {
                            debugPrint('Button pressed');
                          },
                          padding: const EdgeInsets.only(
                              left: 15.0, right: 16.0, top: 18.0, bottom: 14.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              SizedBox(
                                width: 60,
                                height: 60,
                                child: CircleAvatar(
                                  backgroundColor: Colors.brown.shade800,
                                  backgroundImage: const NetworkImage(
                                      "https://scontent.fdad3-4.fna.fbcdn.net/v/t1.6435-9/118449399_1002977226805299_4347245413174785325_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=LF5yEZ50WzYAX-fTS2f&_nc_ht=scontent.fdad3-4.fna&oh=00_AT_HPY32YRCP-1bBWg2Qza9-QbkihzbvO05KLdIt1T7qFQ&oe=620EAA45"),
                                ),
                              ),
                              // ignore: avoid_unnecessary_containers
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      child: Row(
                                        children: <Widget>[
                                          Expanded(
                                              flex: 3,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: RichText(
                                                  // ignore: prefer_const_constructors
                                                  text: TextSpan(
                                                    text: 'Nam Nam',
                                                    style: const TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 17,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  textAlign: TextAlign.left,
                                                  textScaleFactor: 1.0,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  maxLines: 1,
                                                ),
                                              )),
                                          // Thời gian tin nhắn được nhận
                                          Expanded(
                                            flex: 1,
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(8.0),
                                              child: RichText(
                                                text: TextSpan(
                                                  text: '02:39PM',
                                                  style: const TextStyle(
                                                      color: Color(0xFF4E586E),
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                textAlign: TextAlign.right,
                                                textScaleFactor: 1.0,
                                                overflow: TextOverflow.ellipsis,
                                                maxLines: 1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    // Phần nội dung tin nhắn
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 8.0, top: 2.0),
                                      child: RichText(
                                        text: TextSpan(
                                          text:
                                              'Mày ơi, tao bị điên rồi mày có thể gọi tao là Nam điên nhé',
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.normal,
                                          ),
                                        ),
                                        textAlign: TextAlign.left,
                                        textScaleFactor: 0.9,
                                        overflow: TextOverflow.ellipsis,
                                        maxLines: 1,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
