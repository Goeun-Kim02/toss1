import 'package:flutter/material.dart';

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
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(29),
        child: AppBar(
          elevation: 0,
          backgroundColor: Color(0xffECF5FE),
          title: Container(
            width: 375,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(42, 7, 4.5, 7),
                  child: Text(
                    '11:32',
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 9, 180, 7),
                    child: Image.asset(
                      'assets/topbar_picture.png',
                      height: 9,
                      width: 9,
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 4.65, 11),
                    child: Image.asset(
                      'assets/topbar_wifi.png',
                      height: 6,
                      width: 10.71,
                    )),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 4, 10),
                    child: Image.asset(
                      'assets/topbar_signal.png',
                      height: 9,
                      width: 9,
                    )),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 7, 1, 7),
                  child: Text(
                    '84%',
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Container(
                    margin: EdgeInsets.fromLTRB(0, 9, 22.5, 10),
                    child: Image.asset(
                      'assets/topbar_battery.png',
                      height: 10,
                      width: 6.5,
                    )),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xffECF5FE),
            Color(0xffF3F4F6),
          ],
        )),
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Image.asset(
                'assets/logo_won.png',
                height: 24,
                width: 84,
              ),
              title: Text(''),
              trailing: Image.asset('assets/icon_QR.png', height: 25),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 25, top: 33, bottom: 12, right: 30),
              margin: EdgeInsets.fromLTRB(17, 0, 17, 12),
              child: Column(
                children: [
                  Container(
                    child: Text(
                      '신지수님,' + '\n' + '어떤 카드를 쓰시나요?',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                    ),
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(0, 0, 151, 29),
                    height: 64,
                    width: 165,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 25, 25),
                          padding: EdgeInsets.fromLTRB(18, 23, 18, 23),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F4F6),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/bank_KB.png',
                            height: 31,
                            width: 42,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                          padding: EdgeInsets.all(20),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/shinhan_bankcom.png',
                            height: 37,
                            width: 37,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(25, 0, 5, 25),
                          padding: EdgeInsets.fromLTRB(20, 21, 19, 22),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/hana_bankcom.png',
                            height: 38,
                            width: 38,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 25, 25),
                          padding: EdgeInsets.fromLTRB(21, 20, 21, 20),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F4F6),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/woori_bankcom.png',
                            height: 36,
                            width: 36,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                          padding: EdgeInsets.fromLTRB(19, 19, 20, 20),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/BC_bankcom.png',
                            height: 38,
                            width: 38,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(25, 0, 5, 25),
                          padding: EdgeInsets.fromLTRB(19, 30, 19, 30),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/samsung_bankcom.png',
                            height: 15,
                            width: 39,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 25, 25),
                          padding: EdgeInsets.fromLTRB(20, 34, 21, 34),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F4F6),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/lotte_bankcom.png',
                            height: 36.39,
                            width: 9,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                          padding: EdgeInsets.fromLTRB(18, 32, 21, 33),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/hyundai_bankcom.png',
                            height: 38,
                            width: 12,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(25, 0, 5, 25),
                          padding: EdgeInsets.fromLTRB(17, 24, 17, 24),
                          height: 77,
                          width: 77,
                          decoration: BoxDecoration(
                              color: Color(0xFFF3F4F6), shape: BoxShape.circle),
                          child: Image.asset(
                            'assets/citi_bankcom.png',
                            height: 43,
                            width: 29,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 15,
                    width: 73,
                    child: Text(
                      '카드 안 써요.',
                      style: TextStyle(
                        color: Color(0xFF4F5965),
                        fontSize: 13,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              height: 498,
              width: 341,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 17, 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 25, top: 30, bottom: 32),
                    child: Row(
                      children: [
                        Text(
                          '계좌',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 244,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Color(0xFFB0B9C2),
                          size: 15,
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(left: 25, bottom: 32, right: 16),
                          padding: EdgeInsets.fromLTRB(9, 9, 8, 8),
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            color: Color(0xFFCBE5F2),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('assets/bank_ori.png'),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  '우리은행 계좌',
                                  style: TextStyle(
                                      color: Color(0xFF8D949C), fontSize: 13),
                                ),
                              ),
                              Container(
                                child: Text(
                                  '잔액보기',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                margin: EdgeInsets.only(bottom: 32),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 123,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 32, right: 25),
                          padding: EdgeInsets.fromLTRB(15, 9, 15, 9),
                          child: Text('송금', style: TextStyle(fontSize: 12)),
                          height: 33,
                          width: 53,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F3F5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin:
                              EdgeInsets.only(left: 25, bottom: 32, right: 16),
                          padding: EdgeInsets.fromLTRB(7, 10, 10, 8),
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            color: Color(0xff0050FF),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('assets/account_toss.png'),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  '토스머니',
                                  style: TextStyle(
                                      color: Color(0xFF8D949C), fontSize: 13),
                                ),
                              ),
                              Container(
                                child: Text(
                                  '1,924원',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                margin: EdgeInsets.only(bottom: 32),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 133,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 32, right: 25),
                          padding: EdgeInsets.fromLTRB(15, 9, 15, 9),
                          child: Text('송금', style: TextStyle(fontSize: 12)),
                          height: 33,
                          width: 53,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F3F5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 25, bottom: 32),
                          padding: EdgeInsets.fromLTRB(7, 10, 10, 8),
                          height: 42,
                          width: 42,
                          decoration: BoxDecoration(
                            color: Color(0xff0050FF),
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset('assets/account_toss.png'),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 16),
                                child: Text(
                                  '토스 투자증권 계좌',
                                  style: TextStyle(
                                      color: Color(0xFF8D949C), fontSize: 13),
                                ),
                              ),
                              Container(
                                child: Text(
                                  '2,866원',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                margin: EdgeInsets.only(bottom: 32, left: 10),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 97,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 32, right: 25),
                          padding: EdgeInsets.fromLTRB(15, 9, 15, 9),
                          child: TextButton(
                              onPressed: () async {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => information_page()),
                                );
                              },
                              child: const Text(
                                '송금',
                                style: TextStyle(color: Color(0xFF4F5965)),
                              )),
                          height: 33,
                          width: 53,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F3F5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              height: 306,
              width: 341,
            ),
            Container(
                margin: EdgeInsets.fromLTRB(17, 0, 17, 12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                height: 163,
                width: 341,
                child: Column(children: [
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.only(left: 26, top: 24, bottom: 20),
                    child: Text(
                      '소비',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 0, 29),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 19),
                          height: 49,
                          width: 34,
                          child: Image.asset('assets/card.png'),
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 16),
                                child: Text(
                                  '이번 달 쓴 금액',
                                  style: TextStyle(
                                      color: Color(0xFF8D949C), fontSize: 13),
                                ),
                              ),
                              Container(
                                child: Text(
                                  '40,700원',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 17),
                                ),
                                margin: EdgeInsets.only(bottom: 22, left: 10),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 121,
                        ),
                        Container(
                          margin: EdgeInsets.only(bottom: 25, right: 25),
                          padding: EdgeInsets.fromLTRB(15, 9, 15, 9),
                          child: Text('내역', style: TextStyle(fontSize: 12)),
                          height: 33,
                          width: 53,
                          decoration: BoxDecoration(
                            color: Color(0xffF2F3F5),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        )
                      ],
                    ),
                  )
                ])),
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 17, 41),
              height: 162,
              width: 121,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 17, 41),
                    height: 162,
                    width: 121,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 15,
                          width: 47,
                          margin: EdgeInsets.fromLTRB(20, 23, 54, 7),
                          child: Text(
                            '1분 만에',
                            style: TextStyle(color: Color(0xff6d7077)),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: 67,
                          margin: EdgeInsets.fromLTRB(19, 0, 35, 16),
                          child: Text(
                            '내 보험' + '\n' + '전부 조회',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          height: 33,
                          width: 33,
                          margin: EdgeInsets.fromLTRB(70, 0, 20, 20),
                          child: Image.asset(
                            'assets/home_inspector.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 17, 41),
                    height: 162,
                    width: 121,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 15,
                          width: 52,
                          margin: EdgeInsets.fromLTRB(20, 23, 49, 7),
                          child: Text(
                            '혜택 주는',
                            style: TextStyle(color: Color(0xff6d7077)),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: 67,
                          margin: EdgeInsets.fromLTRB(19, 0, 35, 17),
                          child: Text(
                            '차 보혐료' + '\n' + '조회',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 32,
                          margin: EdgeInsets.fromLTRB(70, 0, 20, 20),
                          child: Image.asset('assets/home_car.png'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 17, 41),
                    height: 162,
                    width: 121,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 15,
                          width: 24,
                          margin: EdgeInsets.fromLTRB(20, 23, 77, 7),
                          child: Text(
                            '자주',
                            style: TextStyle(color: Color(0xff6d7077)),
                          ),
                        ),
                        Container(
                          height: 48,
                          width: 52,
                          margin: EdgeInsets.fromLTRB(19, 0, 50, 20),
                          child: Text(
                            '돈 같이' + '\n' + '모으기',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          height: 30,
                          width: 32,
                          margin: EdgeInsets.fromLTRB(68, 0, 24, 24),
                          child: Image.asset('assets/home_people.png'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 17, 41),
                    height: 162,
                    width: 121,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 15,
                          width: 24,
                          margin: EdgeInsets.fromLTRB(20, 23, 77, 7),
                          child: Text(
                            '인기',
                            style: TextStyle(color: Color(0xff6d7077)),
                          ),
                        ),
                        Container(
                          height: 24,
                          width: 47,
                          margin: EdgeInsets.fromLTRB(19, 0, 50, 20),
                          child: Text(
                            '더보기',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
                alignment: Alignment.bottomCenter,
                child: Text('편집 · 금액 숨기기',
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF6D7077),
                    )))
          ],
        ),
      ),
    );
  }
}

class information_page extends StatefulWidget {
  const information_page({Key? key}) : super(key: key);

  @override
  _information_pageState createState() => _information_pageState();
}

class _information_pageState extends State<information_page> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(left: 25, top: 81, bottom: 44),
                child: Text(
                  '어디로 돈을 보낼까요?',
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(27, 16, 29, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_nong.png',
                                      height: 26,
                                      width: 21,
                                    ),
                                  ),
                                  Text('NH농협',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(29, 18, 29, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 14),
                                    child: Image.asset(
                                      'assets/bank_KB.png',
                                      height: 21,
                                      width: 29,
                                    ),
                                  ),
                                  Text('KB국민',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 8),
                              padding: EdgeInsets.fromLTRB(19, 16, 20, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 12),
                                    child: Image.asset(
                                      'assets/bank_kakaobank.png',
                                      height: 26,
                                      width: 21,
                                    ),
                                  ),
                                  Text('카카오뱅크',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(39, 16, 38, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_shinhan.png',
                                      height: 26,
                                      width: 26,
                                    ),
                                  ),
                                  Text('신한',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(39, 16, 38, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_woori.png',
                                      height: 26,
                                      width: 26,
                                    ),
                                  ),
                                  Text('우리',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 8),
                              padding: EdgeInsets.fromLTRB(28, 16, 26, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 12),
                                    child: Image.asset(
                                      'assets/bank_IBK.png',
                                      height: 27,
                                      width: 25,
                                    ),
                                  ),
                                  Text('IBK기업',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 34),
                              padding: EdgeInsets.fromLTRB(39, 19, 38, 11),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_hana.png',
                                      height: 28,
                                      width: 25,
                                    ),
                                  ),
                                  Text('하나',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 34),
                              padding: EdgeInsets.fromLTRB(32, 18, 32, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 13),
                                    child: Image.asset(
                                      'assets/bank_newvilliage.png',
                                      height: 22,
                                      width: 26,
                                    ),
                                  ),
                                  Text('새마을',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25, 0, 275, 11),
                child: Text(
                  '증권사 선택',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: Color(0xff4f5965)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(27, 16, 29, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_nong.png',
                                      height: 26,
                                      width: 21,
                                    ),
                                  ),
                                  Text('NH투자',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(26, 16, 26, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/stock_hankoktoja.png',
                                      height: 26,
                                      width: 21,
                                    ),
                                  ),
                                  Text('한국투자',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 8),
                              padding: EdgeInsets.fromLTRB(13, 16, 13, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/bank_shinhan.png',
                                      height: 26,
                                      width: 26,
                                    ),
                                  ),
                                  Text('신한금융투자',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(26, 17, 26, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 11),
                                    child: Image.asset(
                                      'assets/hana_bankcom.png',
                                      height: 25,
                                      width: 28,
                                    ),
                                  ),
                                  Text('하나금융',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(39, 16, 38, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 10),
                                    child: Image.asset(
                                      'assets/stock_kiwum.png',
                                      height: 27,
                                      width: 22,
                                    ),
                                  ),
                                  Text('키움',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 25, 8),
                              padding: EdgeInsets.fromLTRB(26, 23, 26, 13),
                              height: 87,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 17),
                                    child: Image.asset(
                                      'assets/stock_mila.png',
                                      height: 13,
                                      width: 30,
                                    ),
                                  ),
                                  Text('미래에셋',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              ))
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(25, 0, 8, 8),
                              padding: EdgeInsets.fromLTRB(29, 18, 29, 34),
                              height: 108,
                              width: 103,
                              decoration: BoxDecoration(
                                color: Color(0xfffafafa),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(bottom: 14),
                                    child: Image.asset(
                                      'assets/bank_KB.png',
                                      height: 21,
                                      width: 29,
                                    ),
                                  ),
                                  Text('KB국민',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w300,
                                          fontSize: 14))
                                ],
                              )),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
