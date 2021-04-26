import 'package:flutter/material.dart';
import 'package:kawinan_digital/screens/yao_contoh.dart';
import 'package:kawinan_digital/screens/yao_order.dart';

class YaoHomeMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Material(
      child: Container(
        height: tinggi,
        width: lebar,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: lebar,
                  height: 400,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1481653125770-b78c206c59d4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Your Wedding Website\nand so much.',
                  style: TextStyle(fontSize: 28.0, color: Color(0xff2A306A)),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Create a free wedding website that is uniquely yours,\ncompletely customizable, and anticipates all your\nwedding planning needs.',
                  style: TextStyle(
                      fontSize: 14.0,
                      height: 1.5,
                      color: Color(0xff2A306A).withOpacity(0.50)),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 100,
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
                          style: TextStyle(color: Colors.white, fontSize: 14.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      height: 30,
                      width: 150,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Color(0xff2A306A))),
                        onPressed: () {},
                        child: Text(
                          'become vendor',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff2A306A)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Yang Kami Tawarkan:',
                  style: TextStyle(fontSize: 24.0, color: Color(0xff2A306A)),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                        height: 30,
                        width: 150,
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: Color(0xff2A306A))),
                          onPressed: () {},
                          child: Text(
                            'entertainment'.toUpperCase(),
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff2A306A)),
                          ),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        height: 30,
                        width: 150,
                        child: OutlinedButton(
                          style: OutlinedButton.styleFrom(
                              side: BorderSide(color: Color(0xff2A306A))),
                          onPressed: () {},
                          child: Text(
                            'photo shoot'.toUpperCase(),
                            style: TextStyle(
                                fontSize: 14, color: Color(0xff2A306A)),
                          ),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      height: 30,
                      width: 150,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Color(0xff2A306A))),
                        onPressed: () {},
                        child: Text(
                          'W Organizer'.toUpperCase(),
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff2A306A)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 150,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            backgroundColor: Color(0xff2a3064),
                            side: BorderSide(color: Color(0xff2A306A))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => YaoContoh()));
                        },
                        child: Text(
                          'Contoh Design'.toUpperCase(),
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 150,
                      child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                            side: BorderSide(color: Color(0xff2A306A))),
                        onPressed: () {},
                        child: Text(
                          'Testimoni'.toUpperCase(),
                          style:
                              TextStyle(fontSize: 14, color: Color(0xff282929)),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Center(
                  child: Text(
                    'Temukan Kami di',
                    style: TextStyle(fontSize: 20.0, color: Color(0xff2A306A)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Facebook',
                      style:
                          TextStyle(fontSize: 15.0, color: Color(0xff2A306A)),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      'Youtube',
                      style:
                          TextStyle(fontSize: 15.0, color: Color(0xff2A306A)),
                    ),
                    SizedBox(
                      width: 16.0,
                    ),
                    Text(
                      'Instagram',
                      style:
                          TextStyle(fontSize: 15.0, color: Color(0xff2A306A)),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
