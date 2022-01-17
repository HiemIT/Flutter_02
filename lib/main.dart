// ignore_for_file: deprecated_member_use

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
      home: const MyHomePage(title: 'Messages'),
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
        backgroundColor: const Color(0xFF38006b),
        appBar: AppBar(
          elevation: 0.00,
          backgroundColor: const Color(0xFF38006b),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.add, color: Colors.white, size: 35),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  margin: const EdgeInsets.only(left: 16.0),
                  // color: Colors.deepPurple.shade900,
                  child: Text(
                    widget.title,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                    alignment: Alignment.center,
                    // color: Colors.deepPurple.shade800,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: <
                            Widget>[
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                      Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          child: Column(children: [
                            AdvancedAvatar(
                              name: 'John Doe',
                              statusColor: Colors.green,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: const Text(
                                'John Doe',
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ])),
                    ])),
              ),
              Expanded(
                flex: 9,
                child: Container(
                  // color: Colors.deepPurple.shade700,
                  child: ListView(
                    children: <Widget>[
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {
                          print('clicked');
                        },
                        child: Container(
                          margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                          height: 60,
                          child: Row(
                            children: <Widget>[
                              Container(
                                width: 50,
                                height: 50,
                                child: const CircleAvatar(
                                  backgroundColor: Colors.cyan,
                                  radius: 100,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
                                ),
                              ),
                              Container(
                                width: width * 0.70,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Colors.deepPurple.shade500,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Expanded(
                                    child: Column(children: <Widget>[
                                  Expanded(
                                    child: Container(
                                        // color: Colors.deepPurple.shade100,
                                        child: Row(children: <Widget>[
                                      Expanded(
                                          flex: 3,
                                          child: Padding(
                                            padding: const EdgeInsets.only(
                                                left: 8.0),
                                            child: RichText(
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.start,
                                              text: const TextSpan(
                                                text: 'Y Hiêm kbuôr',
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600,
                                                ),
                                              ),
                                            ),
                                          )),
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            child: const Text(
                                              '4:30 PM',
                                              style: TextStyle(
                                                color: Colors.white54,
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          )),
                                    ])),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.only(bottom: 8.0),
                                    child: Expanded(
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 9.0),
                                        child: Container(
                                            child: RichText(
                                                maxLines: 1,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.start,
                                                text: const TextSpan(
                                                  text:
                                                      'Hello, how are you?. Can you help me?Pro',
                                                  style: TextStyle(
                                                    color: Colors.white54,
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ))),
                                      ),
                                    ),
                                  )
                                ])),
                              ),
                            ],
                          ),
                        ),
                      ),
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

class Card extends StatelessWidget {
  const Card({
    Key? key,
    required this.width,
  }) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
      height: 60,
      child: Row(
        children: <Widget>[
          Container(
            width: 50,
            height: 50,
            child: const CircleAvatar(
              backgroundColor: Colors.cyan,
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://scontent.fdad3-5.fna.fbcdn.net/v/t1.6435-9/131545795_205777824461906_4053968479474811575_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=FlZcf9zhx6EAX8LaD7H&_nc_ht=scontent.fdad3-5.fna&oh=00_AT9ZsJn4j-TUqN6piNyr188OMvg1kLk5q4TVFrPF3YOJXA&oe=620AC98C'),
            ),
          ),
          Container(
            width: width * 0.7,
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.deepPurple.shade500,
                  width: 0.5,
                ),
              ),
            ),
            child: Expanded(
                child: Column(children: <Widget>[
              Expanded(
                child: Container(
                    // color: Colors.deepPurple.shade100,
                    child: Row(children: <Widget>[
                  Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: RichText(
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.start,
                          text: const TextSpan(
                            text: 'Y Hiêm kbuôr',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Container(
                        child: const Text(
                          '4:30 PM',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )),
                ])),
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                        child: RichText(
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                            text: const TextSpan(
                              text: 'Hello, how are you?. Can you help me?',
                              style: TextStyle(
                                color: Colors.white54,
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                              ),
                            ))),
                  ),
                ),
              )
            ])),
          ),
        ],
      ),
    );
  }
}
