import 'package:flutter/material.dart';
import 'package:kawinan_digital/screens/yao_contoh.dart';
import 'package:kawinan_digital/screens/yao_order.dart';

class YaoHomeDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Material(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: lebar,
              height: tinggi,
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Your Wedding Website\nand so much.',
                            style: TextStyle(
                                fontSize: 36.0, color: Color(0xff2A306A)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Create a free wedding website that is uniquely yours,\ncompletely customizable, and anticipates all your\nwedding planning needs.',
                            style: TextStyle(
                                fontSize: 20.0,
                                height: 1.5,
                                color: Color(0xff2A306A).withOpacity(0.50)),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 60,
                                width: 250,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Color(0xff2A306A),
                                      onPrimary: Colors.black),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => YaoOrder()));
                                  },
                                  child: Text(
                                    'Order Now',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 24.0),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                  height: 60,
                                  width: 250,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                            color: Color(0xff2A306A))),
                                    onPressed: () {},
                                    child: Text(
                                      'become vendor'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff2A306A)),
                                    ),
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Yang Kami Tawarkan:',
                            style: TextStyle(
                                fontSize: 24.0, color: Color(0xff2A306A)),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              Container(
                                  height: 50,
                                  width: 150,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                            color: Color(0xff2A306A))),
                                    onPressed: () {},
                                    child: Text(
                                      'entertainment'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff2A306A)),
                                    ),
                                  )),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                  height: 50,
                                  width: 150,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                            color: Color(0xff2A306A))),
                                    onPressed: () {},
                                    child: Text(
                                      'photo shoot'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff2A306A)),
                                    ),
                                  )),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                height: 50,
                                width: 150,
                                child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      side:
                                          BorderSide(color: Color(0xff2A306A))),
                                  onPressed: () {},
                                  child: Text(
                                    'Wedding Organizer'.toUpperCase(),
                                    style: TextStyle(
                                        fontSize: 16, color: Color(0xff2A306A)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Flexible(
                            child: Row(
                              children: [
                                Container(
                                  height: 60,
                                  width: 250,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        backgroundColor: Color(0xff2a3064),
                                        side: BorderSide(
                                            color: Color(0xff2A306A))),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  YaoContoh()));
                                    },
                                    child: Text(
                                      'Contoh Design'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xffffffff)),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 60,
                                  width: 250,
                                  child: OutlinedButton(
                                    style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                            color: Color(0xff2A306A))),
                                    onPressed: () {},
                                    child: Text(
                                      'Testimoni'.toUpperCase(),
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xff282929)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            'Temukan Kami di',
                            style: TextStyle(
                                fontSize: 20.0, color: Color(0xff2A306A)),
                          ),
                          Row(
                            children: [
                              Text(
                                'Facebook',
                                style: TextStyle(
                                    fontSize: 15.0, color: Color(0xff2A306A)),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                'Youtube',
                                style: TextStyle(
                                    fontSize: 15.0, color: Color(0xff2A306A)),
                              ),
                              SizedBox(
                                width: 16.0,
                              ),
                              Text(
                                'Instagram',
                                style: TextStyle(
                                    fontSize: 15.0, color: Color(0xff2A306A)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      clipBehavior: Clip.none,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images.unsplash.com/photo-1481653125770-b78c206c59d4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
