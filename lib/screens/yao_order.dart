import 'package:flutter/material.dart';

class YaoOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final lebar = MediaQuery.of(context).size.width;
    final tinggi = MediaQuery.of(context).size.height;
    return Material(
      child: Column(
        children: [
          Container(
            height: tinggi / 1.4,
            width: lebar,
            color: Colors.white,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 80.0, vertical: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Basic',
                                style: TextStyle(
                                    fontSize: 46.0,
                                    color: Color(0xff2A306A),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' 99rb',
                                style: TextStyle(
                                    fontSize: 50.0, color: Color(0xff282929)),
                              )
                            ],
                          ),
                          Container(
                            height: 8,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          _yaoPriceList(
                              number: '1.', desk: 'responsive design'),
                          _yaoPriceList(number: '2.', desk: '200 undangan'),
                          _yaoPriceList(number: '3.', desk: 'no custom design'),
                          _yaoPriceList(number: '4.', desk: 'buku tamu'),
                          _yaoPriceList(number: '1', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '2', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '1', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '2', desk: 'bla bla bla bla'),
                          SizedBox(
                            height: 24,
                          ),
                          Container(
                              height: 60,
                              width: 250,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(color: Color(0xff2A306A))),
                                onPressed: () {},
                                child: Text(
                                  'Pilih'.toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 16, color: Color(0xff2A306A)),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Medium',
                                style: TextStyle(
                                    fontSize: 46.0,
                                    color: Color(0xff2A306A),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' 500rb',
                                style: TextStyle(
                                    fontSize: 50.0, color: Color(0xff282929)),
                              )
                            ],
                          ),
                          Container(
                            height: 8,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          _yaoPriceList(number: '1', desk: 'responsive design'),
                          _yaoPriceList(number: '2', desk: 'RSVP'),
                          _yaoPriceList(number: '3', desk: '600 udangan'),
                          _yaoPriceList(number: '4', desk: 'buku tamu'),
                          _yaoPriceList(number: '5', desk: 'design custom'),
                          _yaoPriceList(number: '6', desk: 'revisi 2x'),
                          _yaoPriceList(number: '1', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '2', desk: 'bla bla bla bla'),
                          SizedBox(
                            height: 24,
                          ),
                          Container(
                              height: 60,
                              width: 250,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(color: Color(0xff2A306A))),
                                onPressed: () {},
                                child: Text(
                                  'Pilih'.toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 16, color: Color(0xff2A306A)),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Pro',
                                style: TextStyle(
                                    fontSize: 46.0,
                                    color: Color(0xff2A306A),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                ' 1jta',
                                style: TextStyle(
                                    fontSize: 50.0, color: Color(0xff282929)),
                              )
                            ],
                          ),
                          Container(
                            height: 8,
                            width: 50,
                            color: Colors.red,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          _yaoPriceList(number: '1', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '2', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '3', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '4', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '5.', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '6', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '7', desk: 'bla bla bla bla'),
                          _yaoPriceList(number: '8', desk: 'bla bla bla bla'),
                          SizedBox(
                            height: 24,
                          ),
                          Container(
                              height: 60,
                              width: 250,
                              child: OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                    side: BorderSide(color: Color(0xff2A306A))),
                                onPressed: () {},
                                child: Text(
                                  'Pilih'.toUpperCase(),
                                  style: TextStyle(
                                      fontSize: 16, color: Color(0xff2A306A)),
                                ),
                              )),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: tinggi,
              width: lebar,
              color: Color(0xff2A306A),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 800,
                    height: 110,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _yaoPriceList({String number, String desk}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          number,
          style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff282929),
              fontWeight: FontWeight.bold),
        ),
        Text(
          desk,
          style: TextStyle(
              fontSize: 20.0,
              color: Color(0xff2A306A),
              fontWeight: FontWeight.w300),
        ),
      ],
    );
  }
}
