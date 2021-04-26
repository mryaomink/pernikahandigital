import 'package:flutter/material.dart';
import 'package:kawinan_digital/screens/yao_order.dart';

class YaoContoh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Material(
        color: Colors.black,
        child: Container(
          width: lebar,
          height: tinggi,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                YaoBasic(
                  lebar: lebar,
                  judul: 'Basic',
                ),
                SizedBox(
                  height: 10,
                ),
                YaoBasic(
                  lebar: lebar,
                  judul: 'Medium',
                ),
                SizedBox(
                  height: 10,
                ),
                YaoBasic(
                  lebar: lebar,
                  judul: 'Pro',
                ),
              ],
            ),
          ),
        ));
  }
}

class YaoBasic extends StatelessWidget {
  final String judul;
  const YaoBasic({
    Key key,
    @required this.lebar,
    this.judul,
  }) : super(key: key);

  final double lebar;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8.0, left: 8.0),
          child: Text(
            judul,
            style: TextStyle(
                fontSize: 36.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 8.0,
        ),
        Container(
          height: 5,
          width: 180,
          margin: EdgeInsets.only(left: 8),
          color: Colors.red,
        ),
        SizedBox(height: 20.0),
        Row(
          children: [
            Container(
              width: lebar,
              height: 400,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                      width: 300,
                      height: 250,
                      child: Card(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 24, vertical: 18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/1955.jpg',
                                width: 400,
                                height: 200,
                              ),
                              Text('Design $index'),
                              Text(
                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                                style: TextStyle(fontSize: 16.0),
                              ),
                              Container(
                                height: 35,
                                width: 120,
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
                                    'Lihat Demo',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ));
                },
              ),
            ),
          ],
        )
      ],
    );
  }
}
