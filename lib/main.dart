import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double _width = 0;
  bool _sp = false;
  bool _pr = false;
  bool _sc = false;
  bool _rs = false;
  bool _ms = false;
  bool _mt = false;
  bool _mg = false;
  bool _rj = false;
  bool _pe = false;
  bool _pb = false;
  bool _ba = false;
  bool _to = false;
  bool _ap = false;
  bool _pa = false;
  bool _am = false;
  bool _rr = false;
  bool _ac = false;
  bool _es = false;
  bool _se = false;
  bool _pi = false;
  bool _ma = false;
  bool _al = false;
  bool _ro = false;
  bool _go = false;
  bool _df = false;
  bool _ce = false;
  bool _rn = false;


  @override
  Widget build(BuildContext context) {
    _width = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: (){
        setState((){
          _sp = false;
          _pr = false;
          _sc = false;
          _rs = false;
          _ms = false;
          _mt = false;
          _mg = false;
          _rj = false;
          _pe = false;
          _pb = false;
          _ba = false;
          _to = false;
          _ap = false;
          _pa = false;
          _am = false;
          _rr = false;
          _ac = false;
          _es = false;
          _se = false;
          _pi = false;
          _ma = false;
          _al = false;
          _ro = false;
          _go = false;
          _df = false;
          _ce = false;
          _rn = false;
          print('Clique fora');
        });
      },
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.transparent,//cores.backgroundColorAppBar,
            elevation: 0,
            leading: IconButton(onPressed: () => null, icon: Icon(Icons.arrow_back),
              
            )
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(bottom: 32),
              child: Text('Toque no Estado desejado: ', style: TextStyle(
                  fontSize: _width < 500 ?  22 : 36,
                  fontWeight: FontWeight.w400
              ),),
            ),
            Center(
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    //color: Colors.blue,
                    height: _width < 500 ? 350 : 700,
                    width: _width < 500 ? 350 : 700,
                    child: Image.asset('assets/images/brasil.png' ),
                  ),
                  _mg == false ? Positioned(
                    left: _width < 500 ? 210 : 445,
                    top: _width < 500 ? 212 : 370,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mg = !_mg;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Minas Gerais 1');

                      },
                      child: Container(
                        height: _width < 500 ? 10 : 60,
                        width: _width < 500 ? 25 : 60,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('mg'),
                  _sp == false ? Positioned(
                    left: _width < 500 ? 195 : 382,
                    top: _width < 500 ? 226 : 423,
                    child: GestureDetector(
                        onTap: (){
                          print('São Paulo 1');
                          setState(() {
                            _sp = !_sp;
                            _pr = false;
                            _sc = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _mg = false;
                            _rj = false;
                            _pe = false;
                            _pb = false;
                            _ba = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _es = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _ce = false;
                            _rn = false;
                          });
                        },
                        child:Transform.rotate(
                          angle: 0.4,
                          child: ClipOval(
                            child: Container(
                              height: _width < 500 ? 30 : 41,
                              width:  _width < 500 ? 50 : 65,
                              color: Colors.transparent,
                            ),
                          ),
                        )
                    ),
                  ) : _pintarEstado('sp'),
                  _pr == false ? Positioned(
                    left: _width < 500 ? 180 : 355,
                    top: _width < 500 ? 248 : 460,
                    child: ClipOval(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            _pr = !_pr;
                            _sp = false;
                            _sc = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _mg = false;
                            _rj = false;
                            _pe = false;
                            _pb = false;
                            _ba = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _es = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _ce = false;
                            _rn = false;
                          });
                          print('Paraná');
                        },
                        child: Container(
                          height: _width < 500 ? 30 : 38,
                          width:  _width < 500 ? 30 : 58,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pr'),
                  _pr == false ? Positioned(
                    left: _width < 500 ? 196 : 408,
                    top: _width < 500 ? 255 : 480,
                    child: ClipOval(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            _pr = !_pr;
                            _sp = false;
                            _sc = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _mg = false;
                            _rj = false;
                            _pe = false;
                            _pb = false;
                            _ba = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _es = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _ce = false;
                            _rn = false;
                          });
                          print('Paraná');
                        },
                        child: Container(
                          height: _width < 500 ? 20 : 15,
                          width: _width < 500 ? 20 : 15,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pr'),
                  _pr == false ? Positioned(
                    left: _width < 500 ? 212 : 356,
                    top: _width < 500 ? 265 : 455,
                    child: ClipOval(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            _pr = !_pr;
                            _sp = false;
                            _sc = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _mg = false;
                            _rj = false;
                            _pe = false;
                            _pb = false;
                            _ba = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _es = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _ce = false;
                            _rn = false;
                          });
                          print('Paraná');
                        },
                        child: Container(
                          height: _width < 500 ? 10 : 35,
                          width: _width < 500 ? 10 : 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pr'),
                  _sc == false ? Positioned(
                    left: _width < 500 ? 205 : 390,
                    top:  _width < 500 ? 279 : 500,
                    child: ClipOval(
                      child: GestureDetector(
                        onTap: (){
                          setState((){
                            _sc = !_sc;
                            _sp = false;
                            _pr = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _mg = false;
                            _rj = false;
                            _pe = false;
                            _pb = false;
                            _ba = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _es = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _ce = false;
                            _rn = false;
                          });
                          print('Santa Catarina');
                        },
                        child: Container(
                          height: _width < 500 ? 15 : 23,
                          width: _width < 500 ? 20 : 30,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('sc'),
                  _sc == false ? Positioned(
                    left: _width < 500 ? 182 : 360,
                    top: _width < 500 ? 283 : 505,
                    child: GestureDetector(
                      onTap: (){
                        setState((){
                          _sc = !_sc;
                          _sp = false;
                          _pr = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _mg = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Santa Catarina');
                      },
                      child: Transform.rotate(
                        angle: 0.2,
                        child: Container(
                          height: _width < 500 ? 2 : 5,
                          width: _width < 500 ? 25 : 35,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('sc'),
                  _rs == false ? Positioned(
                    left: _width < 500 ? 160 : 330,
                    top: _width < 500 ? 290 : 515,
                    child: GestureDetector(
                      onTap: (){
                        setState((){
                          _rs = !_rs;
                          _sc = false;
                          _sp = false;
                          _pr = false;
                          _ms = false;
                          _mt = false;
                          _mg = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Rio Grande do Sul');
                      },
                      child: ClipOval(
                        child: Container(
                          height: _width < 500 ? 36 : 50,
                          width: _width < 500 ? 48 : 70,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('rs'),
                  _rs == false ? Positioned(
                    left: _width < 500 ? 180 : 358,
                    top:  _width < 500 ? 300 : 550,
                    child: GestureDetector(
                      onTap: (){
                        setState((){
                          _rs = !_rs;
                          _sc = false;
                          _sp = false;
                          _pr = false;
                          _ms = false;
                          _mt = false;
                          _mg = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Rio Grande do Sul');
                      },
                      child: Container(
                        height: 42,
                        width: _width < 500 ? 10 : 15,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('rs'),
                  _ms == false ? Positioned(
                    left: _width < 500 ? 147 : 310,
                    top:  _width < 500 ? 207 : 395,
                    child: GestureDetector(
                      onTap: (){
                        setState((){
                          _ms = !_ms;
                          _rs = false;
                          _sc = false;
                          _sp = false;
                          _pr = false;
                          _mt = false;
                          _mg = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Mato Grosso do Sul');
                      },
                      child: ClipOval(
                        child: Container(
                          height: _width < 500 ? 32 : 55,
                          width:  _width < 500 ? 48 : 70,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ms'),
                  _ms == false ? Positioned(
                    left: _width < 500 ? 163 : 336,
                    top:  _width < 500 ? 233 : 446,
                    child: GestureDetector(
                      onTap: (){
                        setState((){
                          _ms = !_ms;
                          _rs = false;
                          _sc = false;
                          _sp = false;
                          _pr = false;
                          _mt = false;
                          _mg = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Mato Grosso do Sul');
                      },
                      child: ClipOval(
                        child: Container(
                          height: 20,
                          width: 20,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ms'),
                  _mg == false ? Positioned(
                    left: _width < 500 ? 236 : 445,
                    top:  _width < 500 ? 190 : 397,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mg = !_mg;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Minas Gerais 2 ');
                      },
                      child: ClipOval(
                        child: Container(
                          height: 52,
                          width: 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mg'),
                  _mg == false ? Positioned(
                    left: _width < 500 ? 252 : 455,
                    top:  _width < 500 ? 180 : 355,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mg = !_mg;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Minas Gerais 3 ');
                      },
                      child: ClipOval(
                        child: Container(
                          height: 40,
                          width: 40,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mg'),
                  _mg == false ? Positioned(
                    left: _width < 500 ? 242 : 412,
                    top:  _width < 500 ? 180 : 400,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mg = !_mg;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _ba = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Minas Gerais 4 ');
                      },
                      child: Transform.rotate(
                        angle: 2.7,
                        child: Container(
                          height: 20,
                          width: 30,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mg'),
                  _ba == false ? Positioned(
                    left: _width < 500 ? 260 : 476,
                    top:  _width < 500 ? 130 : 288,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ba = !_ba;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Bahia');
                      },
                      child: ClipOval(
                        child: Container(
                          height: _width < 500 ? 50 : 70,
                          width: _width < 500 ? 48 : 70,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ba'),
                  _ba == false ? Positioned(
                    left: _width < 500 ? 250 : 525,
                    top:  _width < 500 ? 145 : 335,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ba = !_ba;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Bahia');
                      },
                      child: Container(
                        height: 30,
                        width: 15,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('ba'),
                  _ba == false ? Positioned(
                    left: _width < 500 ? 300 : 455,
                    top:  _width < 500 ? 130 : 310,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ba = !_ba;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _es = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Bahia');
                      },
                      child: Container(
                        height: _width < 500 ? 75 : 35,
                        width:  _width < 500 ? 15 : 23,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('ba'),
                  _es == false ? Positioned(
                    left: _width < 500 ? 291 : 518,
                    top:  _width < 500 ? 210 : 400,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _es = !_es;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _rj = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Espírito Santo');
                      },
                      child: Transform.rotate(
                        angle: 0.3,
                        child: Container(
                          height: _width < 500 ? 25 : 35,
                          width:  _width < 500 ? 22 : 30,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('es'),
                  _rj == false ? Positioned(
                    left: _width < 500 ? 270 : 493,
                    top:  _width < 500 ? 237 : 437,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _rj = !_rj;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _pi = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _ce = false;
                          _rn = false;
                        });
                        print('Rio de Janeiro');
                      },
                      child: Transform.rotate(
                        angle: 1,
                        child: Container(
                          height: _width < 500 ? 25 : 33,
                          width:  22,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('rj'),
                  _ce == false ? Positioned(
                    left: _width < 500 ? 294 : 520,
                    top:  _width < 500 ? 80 : 210,
                    child: ClipOval(
                      child: GestureDetector(
                        onTap: (){
                          setState(() {
                            _ce = !_ce;
                            _rj = false;
                            _es = false;
                            _ba = false;
                            _mg = false;
                            _sp = false;
                            _pr = false;
                            _sc = false;
                            _rs = false;
                            _ms = false;
                            _mt = false;
                            _pe = false;
                            _pb = false;
                            _to = false;
                            _ap = false;
                            _pa = false;
                            _am = false;
                            _rr = false;
                            _ac = false;
                            _se = false;
                            _pi = false;
                            _ma = false;
                            _al = false;
                            _ro = false;
                            _go = false;
                            _df = false;
                            _rn = false;
                          });
                          print('Ceará');
                        },
                        child: Container(
                          width: _width < 500 ? 22 : 30,
                          height:  _width < 500 ? 30 : 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ce'),
                  _pi == false ? Positioned(
                    left: _width < 500 ? 278 : 502,
                    top:  _width < 500 ? 80 : 210,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pi = !_pi;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Piauí');
                      },
                      child: Container(
                        width: 10,
                        height: _width < 500 ? 48 : 65,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('pi'),
                  _pi == false ? Positioned(
                    left: _width < 500 ? 255 : 460,
                    top:  _width < 500 ? 115 : 262,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pi = !_pi;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Piauí');
                      },
                      child: Transform.rotate(
                        angle: _width < 500 ? 0 : 2.5,
                        child: Container(
                          width: _width < 500 ? 40 : 50,
                          height: _width < 500 ? 10 : 25,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pi'),
                  _ma == false ?   Positioned(
                    left: _width < 500 ? 240 : 445,
                    top:  _width < 500 ? 70 : 210,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ma = !_ma;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Maranhão');
                      },
                      child: Transform.rotate(
                        angle: 0.5,
                        child: Container(
                          width: _width < 500 ? 30: 33,
                          height: _width < 500 ? 37 : 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ma'),
                  _ma == false ? Positioned(
                    left: _width < 500 ? 240 : 452,
                    top:  _width < 500 ? 95 : 189,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ma = !_ma;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Maranhão');
                      },
                      child: Container(
                        width: _width < 500 ? 10 : 20,
                        height: 35,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('ma'),
                  _pi == false ? Positioned(
                    left: _width < 500 ? 255 : 200,
                    top:  _width < 500 ? 118 : 200,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pi = !_pi;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _to = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Piauí');
                      },
                      child: Container(
                        width: 10,
                        height: 20,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('pi'),
                  _to == false ? Positioned(
                    left: _width < 500 ? 224 : 423,
                    top:  _width < 500 ? 110 : 250,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _to = !_to;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Tocantins');
                      },
                      child: Container(
                        width: 10,
                        height: 50,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('to'),
                  _to == false ? Positioned(
                    left: _width < 500 ? 215 : 400,
                    top:  _width < 500 ? 130 : 300,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _to = !_to;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _go = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Tocantins');
                      },
                      child: Container(
                        width: _width < 500 ? 25 : 47,
                        height: _width < 500 ? 25 : 28,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('to'),
                  Positioned(
                    left: _width < 500 ? 202 : 390,
                    top:  _width < 500 ? 167 : 335,
                    child: GestureDetector(
                      onTap: (){
                        showDialog(context: context, builder: (_) => Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              width: _width < 500 ? 200 : 350,
                              height: _width < 500 ? 180 : 270,
                              child: Scaffold(
                                backgroundColor: Colors.grey.withAlpha(230),
                                body: SingleChildScrollView(
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text('Selecione o Estado Desejado:  ', style: TextStyle(
                                          fontSize: _width < 500 ? 14 : 24,
                                        ),),
                                        margin: EdgeInsets.all(_width < 500 ? 8 : 16),
                                      ),
                                      SizedBox(
                                        height: _width < 500 ? 8 : 16,
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            _df = !_df;
                                            _to = false;
                                            _pi = false;
                                            _ce = false;
                                            _rj = false;
                                            _es = false;
                                            _ba = false;
                                            _mg = false;
                                            _sp = false;
                                            _pr = false;
                                            _sc = false;
                                            _rs = false;
                                            _ms = false;
                                            _mt = false;
                                            _pe = false;
                                            _pb = false;
                                            _ap = false;
                                            _pa = false;
                                            _am = false;
                                            _rr = false;
                                            _ac = false;
                                            _se = false;
                                            _ma = false;
                                            _al = false;
                                            _ro = false;
                                            _go = false;
                                            _rn = false;
                                          });
                                          Navigator.of(context).pop();
                                          print('Distrito Federal');
                                        },
                                        child: Row(
                                          children: [
                                            ClipOval(
                                              child: Container(
                                                child: Image.asset('assets/images/df.jpg'),
                                                width: _width < 500 ? 30 : 45,
                                                height: _width < 500 ? 30 : 45,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(width: _width < 500 ? 4 : 8),
                                            Text('Distrito Federal', style: TextStyle(
                                                fontSize: _width < 500 ? 14 : 24
                                            ),)
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: _width < 500 ? 16 : 24,
                                      ),
                                      GestureDetector(
                                        onTap: (){
                                          setState(() {
                                            _go = !_go;
                                            _to = false;
                                            _pi = false;
                                            _ce = false;
                                            _rj = false;
                                            _es = false;
                                            _ba = false;
                                            _mg = false;
                                            _sp = false;
                                            _pr = false;
                                            _sc = false;
                                            _rs = false;
                                            _ms = false;
                                            _mt = false;
                                            _pe = false;
                                            _pb = false;
                                            _ap = false;
                                            _pa = false;
                                            _am = false;
                                            _rr = false;
                                            _ac = false;
                                            _se = false;
                                            _ma = false;
                                            _al = false;
                                            _ro = false;
                                            _df = false;
                                            _rn = false;
                                            //_pintarEstado('go');
                                          });
                                          print('Goiás 1');
                                          Navigator.of(context).pop();
                                        },
                                        child: Row(
                                          children: [
                                            ClipOval(
                                              child: Container(
                                                child: Image.asset('assets/images/go.png'),
                                                width: _width < 500 ? 30 : 45,
                                                height: _width < 500 ? 30 : 45,
                                                color: Colors.white,
                                              ),
                                            ),
                                            SizedBox(width: _width < 500 ? 4 : 8),
                                            Text('Goiás', style: TextStyle(
                                                fontSize: _width < 500 ? 14 : 24
                                            ),)
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        );
                      },
                      child: Transform.rotate(
                        angle: 0.7,
                        child: Container(
                          width: _width < 500 ? 30 : 40,
                          height:  _width < 500 ? 40 : 65,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                  if(_df == true) _pintarEstado('df'),
                  _go == false ? Positioned(
                    left: _width < 500 ? 186 : 410,
                    top:  _width < 500 ? 200 : 380,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _go = !_go;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Goiás 2 ');
                      },
                      child: Transform.rotate(
                        angle: 0.7,
                        child: Container(
                          width: 25,
                          height: _width < 500 ? 10 : 12,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('go'),
                  _go == false ? Positioned(
                    left: _width < 500 ? 216 : 415,
                    top:  _width < 500 ? 192 : 380,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _go = !_go;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _pa = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Goiás 3 ');
                      },
                      child: Transform.rotate(
                        angle: 2,
                        child: Container(
                          width: 24,
                          height: 9,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('go'),
                  _pa == false ? Positioned(
                    left: _width < 500 ? 160 : 320,
                    top:  _width < 500 ? 62 : 200,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pa = !_pa;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Pará');
                      },
                      child: Transform.rotate(
                        angle: 0.7,
                        child: Container(
                          width: _width < 500 ?  57 : 90,
                          height: _width < 500 ? 60 : 70,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pa'),
                  _pa == false ? Positioned(
                    left: _width < 500 ? 152 : 380,
                    top:  _width < 500 ? 110 : 180,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pa = !_pa;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Pará');
                      },
                      child: Transform.rotate(
                        angle: _width < 500 ? 0 : 2.5,
                        child: Container(
                          width: 60,
                          height: _width < 500 ? 20 : 40,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pa'),
                  _pa == false ?  Positioned(
                    left: _width < 500 ? 170 : 320,
                    top:  _width < 500 ? 60 : 265,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pa = !_pa;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Pará');
                      },
                      child: Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: _width < 500 ? 70 : 85,
                          height: 20,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('pa'),
                  _pa == false ? Positioned(
                    left: _width < 500 ? 148 : 305,
                    top:  _width < 500 ? 34 : 145,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pa = !_pa;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Pará');
                      },
                      child: Container(
                        width: _width < 500 ? 32 : 50,
                        height: _width < 500 ? 28 : 40,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('pa'),
                  _pa == false ? Positioned(
                    left: _width < 500 ? 138 : 310,
                    top:  _width < 500 ? 34 : 240,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pa = !_pa;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _ap = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Pará');
                      },
                      child: Container(
                        width:  _width < 500 ? 15 : 30,
                        height: _width < 500 ? 20 : 30,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('pa'),
                  _ap == false ? Positioned(
                    left: _width < 500 ? 175 : 350,
                    top:  _width < 500 ? 20 : 125,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ap = !_ap;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _mt = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Amapá');
                      },
                      child: Transform.rotate(
                        angle: 1,
                        child: Container(
                          width: _width < 500 ? 40 : 60,
                          height: _width < 500 ? 25 : 40,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ap'),
                  _mt == false ?  Positioned(
                    left: _width < 500 ? 130 : 300,
                    top:  _width < 500 ? 135 : 300,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mt = !_mt;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Mato Grosso');
                      },
                      child: Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: _width < 500 ? 57 : 70,
                          height: _width < 500 ? 55 : 70,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mt'),
                  _mt == false ? Positioned(
                    left: _width < 500 ? 130 : 300,
                    top:  _width < 500 ? 188 : 373,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mt = !_mt;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Mato Grosso');
                      },
                      child: Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: _width < 500 ? 53 : 65,
                          height: 10,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mt'),
                  _mt == false ? Positioned(
                    left: _width < 500 ? 185 : 370,
                    top:  _width < 500 ? 135 : 300,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mt = !_mt;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Mato Grosso');
                      },
                      child: Transform.rotate(
                        angle: 0,
                        child: Container(
                          width: 20,
                          height: _width < 500 ? 40 : 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('mt'),
                  _mt == false ? Positioned(
                    left: _width < 500 ? 140 : 275,
                    top:  _width < 500 ? 132 : 280,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _mt = !_mt;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _ro = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Mato Grosso');
                      },
                      child: Container(
                        width: 25,
                        height: _width < 500 ?  15 : 80,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('mt'),
                  _ro == false ? Positioned(
                    left: _width < 500 ? 80 : 220,
                    top:  _width < 500 ? 130 : 285,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ro = !_ro;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Rondônia');
                      },
                      child: Transform.rotate(
                        angle: 0.5,
                        child: Container(
                          width: 25,
                          height: _width < 500 ? 25 : 35,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ro'),
                  _ro == false ?  Positioned(
                    left: _width < 500 ? 100 : 230,
                    top:  _width < 500 ? 150 : 275,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ro = !_ro;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Rondônia');
                      },
                      child: Transform.rotate(
                        angle: 0.5,
                        child: Container(
                          width: 22,
                          height: 10,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ro'),
                  _ro == false ? Positioned(
                    left: _width < 500 ? 90 : 245,
                    top:  _width < 500 ? 125 : 315,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ro = !_ro;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _ac = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Rondônia');
                      },
                      child: Transform.rotate(
                        angle: 0.5,
                        child: Container(
                          width: _width < 500 ? 18 : 30,
                          height: _width < 500 ? 10 : 18,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ro'),
                  _ac == false ? Positioned(
                    left: _width < 500 ? 10 : 100,
                    top:  _width < 500 ? 124 : 270,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _ac = !_ac;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _am = false;
                          _rr = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Acre');
                      },
                      child: Transform.rotate(
                        angle: 0.3,
                        child: Container(
                          width: _width < 500 ?  52 : 80,
                          height: _width < 500 ? 15 : 35,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('ac'),
                  _am == false ? Positioned(
                    left: _width < 500 ? 13 : 115,
                    top:  _width < 500 ? 100 : 240,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _am = !_am;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _rr = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Amazonas');
                      },
                      child: Transform.rotate(
                        angle: 0.4,
                        child: Container(
                          width:_width < 500 ? 65 : 90,
                          height: _width < 500 ? 20 : 30,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('am'),
                  _am == false ? Positioned(
                    left: _width < 500 ? 20 : 150,
                    top:  _width < 500 ? 90 : 150,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _am = !_am;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _rr = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Amazonas');
                      },
                      child: Transform.rotate(
                        angle: 0.1,
                        child: Container(
                          width: _width < 500 ? 118 : 90,
                          height: _width < 500 ? 25 : 50,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('am'),
                  _am == false ?  Positioned(
                    left: _width < 500 ? 40 : 160,
                    top:  _width < 500 ? 60 : 200,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _am = !_am;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _rr = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Amazonas');
                      },
                      child: Transform.rotate(
                        angle: 0.1,
                        child: Container(
                          width: 105,
                          height: _width < 500 ? 30 : 60,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('am'),
                  _am == false ? Positioned(
                    left: _width < 500 ? 40 : 245,
                    top:  _width < 500 ? 30 : 190,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _am = !_am;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _rr = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Amazonas');
                      },
                      child: Container(
                        width: 55,
                        height: _width < 500 ? 30 : 80,
                        color: Colors.transparent,
                      ),
                    ),
                  ) : _pintarEstado('am'),
                  _rr == false ? Positioned(
                    left: _width < 500 ? 85 : 230,
                    top:  _width < 500 ? 10 : 120,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _rr = !_rr;
                          _am = false;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _pe = false;
                          _pb = false;
                          _se = false;
                          _ma = false;
                          _al = false;
                          _df = false;
                          _rn = false;
                        });
                        print('Roraima');
                      },
                      child: Transform.rotate(
                        angle: 1.2,
                        child: Container(
                          width: _width < 500 ? 50 : 60,
                          height: _width < 500 ? 30 : 40,
                          color: Colors.transparent,
                        ),
                      ),
                    ),
                  ) : _pintarEstado('rr'),
                  Positioned(
                    left: _width < 500 ? 322 : 560,
                    top:  _width < 500 ? 95 : 235,
                    child: GestureDetector(
                      onTap: (){
                        showDialog(context: context, builder: (_) => Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              width: _width < 500 ? 240 : 400,
                              height: _width < 500 ? 300 : 450,
                              child: Scaffold(
                                backgroundColor: Colors.grey.withAlpha(230),
                                body: SingleChildScrollView(
                                  child: Card(
                                    elevation: 0,
                                    color: Colors.transparent,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.zero),
                                    margin: EdgeInsets.zero,
                                    child: SingleChildScrollView(
                                      padding: EdgeInsets.symmetric(horizontal: 16),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text('Selecione o Estado Desejado:  ', style: TextStyle(
                                                fontSize: _width < 500 ? 14 : 24
                                            ),
                                            ),
                                            margin: EdgeInsets.all( _width < 500 ? 8 : 16),
                                          ),
                                          SizedBox(
                                            height: _width < 500 ? 0 : 16,
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                _rn = !_rn;
                                                _rr = false;
                                                _am = false;
                                                _ac = false;
                                                _ro = false;
                                                _mt = false;
                                                _ap = false;
                                                _pa = false;
                                                _go = false;
                                                _to = false;
                                                _pi = false;
                                                _ce = false;
                                                _rj = false;
                                                _es = false;
                                                _ba = false;
                                                _mg = false;
                                                _sp = false;
                                                _pr = false;
                                                _sc = false;
                                                _rs = false;
                                                _ms = false;
                                                _pe = false;
                                                _pb = false;
                                                _se = false;
                                                _ma = false;
                                                _al = false;
                                                _df = false;
                                              });
                                              Navigator.of(context).pop();
                                              print('Rio Grande do Norte');
                                            },
                                            child: Row(
                                              children: [
                                                ClipOval(
                                                  child: Container(
                                                    child: Image.asset('assets/images/rn.png'),
                                                    width: _width < 500 ? 30 : 45,
                                                    height: _width < 500 ? 30 : 45,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(width: _width < 500 ? 4 : 12,),
                                                Text('Rio Grande do Norte', style: TextStyle(fontSize: _width < 500 ? 14 : 22),)
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: _width < 500 ? 16 : 32,
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                _pb = !_pb;
                                                _rn = false;
                                                _rr = false;
                                                _am = false;
                                                _ac = false;
                                                _ro = false;
                                                _mt = false;
                                                _ap = false;
                                                _pa = false;
                                                _go = false;
                                                _to = false;
                                                _pi = false;
                                                _ce = false;
                                                _rj = false;
                                                _es = false;
                                                _ba = false;
                                                _mg = false;
                                                _sp = false;
                                                _pr = false;
                                                _sc = false;
                                                _rs = false;
                                                _ms = false;
                                                _pe = false;
                                                _se = false;
                                                _ma = false;
                                                _al = false;
                                                _df = false;
                                              });
                                              Navigator.of(context).pop();
                                              print('Paraíba');
                                            },
                                            child: Row(
                                              children: [
                                                ClipOval(
                                                  child: Container(
                                                    child: Image.asset('assets/images/pb.png'),
                                                    width: _width < 500 ? 30 : 45,
                                                    height: _width < 500 ? 30 : 45,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(width: _width < 500 ?  4 : 12),
                                                Text('Paraíba', style: TextStyle(
                                                  fontSize: _width < 500 ? 14 : 22,
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: _width < 500 ?  16 : 32,
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                _pe = !_pe;
                                                _pb = false;
                                                _rn = false;
                                                _rr = false;
                                                _am = false;
                                                _ac = false;
                                                _ro = false;
                                                _mt = false;
                                                _ap = false;
                                                _pa = false;
                                                _go = false;
                                                _to = false;
                                                _pi = false;
                                                _ce = false;
                                                _rj = false;
                                                _es = false;
                                                _ba = false;
                                                _mg = false;
                                                _sp = false;
                                                _pr = false;
                                                _sc = false;
                                                _rs = false;
                                                _ms = false;
                                                _se = false;
                                                _ma = false;
                                                _al = false;
                                                _df = false;
                                              });
                                              Navigator.of(context).pop();
                                              print('Pernambuco');
                                            },
                                            child: Row(
                                              children: [
                                                ClipOval(
                                                  child: Container(
                                                    child: Image.asset('assets/images/pe.png'),
                                                    width: _width < 500 ?  30 : 45,
                                                    height: _width < 500 ?  30 : 45,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(width:  _width < 500 ? 4 : 12),
                                                Text('Pernambuco', style: TextStyle(fontSize: _width < 500 ? 14 : 22),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: _width < 500 ? 16 : 32,
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                _al = !_al;
                                                _pe = false;
                                                _pb = false;
                                                _rn = false;
                                                _rr = false;
                                                _am = false;
                                                _ac = false;
                                                _ro = false;
                                                _mt = false;
                                                _ap = false;
                                                _pa = false;
                                                _go = false;
                                                _to = false;
                                                _pi = false;
                                                _ce = false;
                                                _rj = false;
                                                _es = false;
                                                _ba = false;
                                                _mg = false;
                                                _sp = false;
                                                _pr = false;
                                                _sc = false;
                                                _rs = false;
                                                _ms = false;
                                                _se = false;
                                                _ma = false;
                                                _df = false;
                                              });
                                              Navigator.of(context).pop();
                                              print('Alagoas');
                                            },
                                            child: Row(
                                              children: [
                                                ClipOval(
                                                  child: Container(
                                                    child: Image.asset('assets/images/al.png'),
                                                    width: _width < 500 ?  30 : 45,
                                                    height: _width < 500 ? 30 : 45,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(width: _width < 500 ?  4 : 12),
                                                Text('Alagoas', style: TextStyle(
                                                    fontSize: _width < 500 ? 14 : 22
                                                ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: _width < 500 ?  16 : 32,
                                          ),
                                          GestureDetector(
                                            onTap: (){
                                              setState(() {
                                                _se = !_se;
                                                _al = false;
                                                _pe = false;
                                                _pb = false;
                                                _rn = false;
                                                _rr = false;
                                                _am = false;
                                                _ac = false;
                                                _ro = false;
                                                _mt = false;
                                                _ap = false;
                                                _pa = false;
                                                _go = false;
                                                _to = false;
                                                _pi = false;
                                                _ce = false;
                                                _rj = false;
                                                _es = false;
                                                _ba = false;
                                                _mg = false;
                                                _sp = false;
                                                _pr = false;
                                                _sc = false;
                                                _rs = false;
                                                _ms = false;
                                                _ma = false;
                                                _df = false;
                                              });
                                              Navigator.of(context).pop();
                                              print('Sergipe');
                                            },
                                            child: Row(
                                              children: [
                                                ClipOval(
                                                  child: Container(
                                                    child: Image.asset('assets/images/se.png'),
                                                    width: _width < 500 ? 30 : 45,
                                                    height: _width < 500 ? 30 : 45,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                SizedBox(width:_width < 500 ?  4 : 12),
                                                Text('Sergipe', style: TextStyle(fontSize: _width < 500 ? 14: 22),
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        );
                      },
                      child: Container(
                        width: _width < 500 ? 26 : 36,
                        height: _width < 500 ?  50 : 75,
                        color: Colors.transparent,
                      ),
                    ),
                  ),
                  if(_width > 500) Positioned(
                    top: 265,
                    left: 525,
                    child: GestureDetector(
                      onTap: (){
                        setState(() {
                          _pe = !_pe;
                          _pb = false;
                          _se = false;
                          _al = false;
                          _rn = false;
                          _rr = false;
                          _am = false;
                          _ac = false;
                          _ro = false;
                          _mt = false;
                          _ap = false;
                          _pa = false;
                          _go = false;
                          _to = false;
                          _pi = false;
                          _ce = false;
                          _rj = false;
                          _es = false;
                          _ba = false;
                          _mg = false;
                          _sp = false;
                          _pr = false;
                          _sc = false;
                          _rs = false;
                          _ms = false;
                          _ma = false;
                          _df = false;
                        });
                      },
                      child: Container(
                        color: Colors.transparent,
                        height: 10,
                        width: 30,
                      ),
                    ),
                  ),
                  //Estados apertados de Nordeste
                  if(_rn == true) _pintarEstado('rn'),
                  if(_pb == true) _pintarEstado('pb'),
                  if(_pe == true) _pintarEstado('pe'),
                  if(_al == true) _pintarEstado('al'),
                  if(_se == true) _pintarEstado('se'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget _pintarEstado(String siglaEstado){
    switch(siglaEstado){
      case 'sp':
        return Positioned(
          top: _width < 500 ?  219 : 414,
          left: _width < 500 ? 173.5 : 355,
          child: Container(
            height: _width < 500 ? 55 : 74,
            width:  _width < 500 ? 103 : 134,
            child: SvgPicture.asset('assets/images/Vector-23.svg', color: Colors.orange,),
          ),
        );
      case 'mg':
        return Positioned(
          top: _width < 500 ? 166 : 333,
          left: _width < 500 ? 203 : 394,
          child: Container(
            height: _width < 500 ? 90 : 138,
            width:  _width < 500 ? 100 : 138,
            child: SvgPicture.asset('assets/images/Vector-8.svg', color: Colors.orange,),
          ),
        );
      case 'sc':
        return Positioned(
          top:  _width < 500 ? 274.5 : 494,
          left: _width < 500 ? 165 : 351,
          child: Container(
            height: _width < 500 ? 35 : 47,
            width: _width < 500 ? 75 : 80,
            child: SvgPicture.asset('assets/images/Vector-21.svg', color: Colors.orange,),
          ),
        );
      case 'pr':
        return Positioned(
          top: _width < 500 ? 244 : 449,
          left: _width < 500 ? 161 : 328,
          child: Container(
            height: _width < 500 ? 40 : 57,
            width: _width < 500 ? 80 : 120,
            child: SvgPicture.asset('assets/images/Vector-15.svg', color: Colors.orange,),
          ),
        );
      case 'rs':
        return Positioned(
          top: _width < 500 ? 282 : 505,
          left: _width < 500 ? 142 : 308,
          child: Container(
            height: _width < 500 ? 65 : 95,
            width: _width < 500 ? 80 : 100,
            child: SvgPicture.asset('assets/images/Vector-20.svg', color: Colors.orange,),
          ),
        );
      case 'ms':
        return Positioned(
          top: _width < 500 ? 197 : 382,
          left: _width < 500 ? 133 : 301,
          child: Container(
            height: _width < 500 ? 65 : 92,
            width: _width < 500 ? 80 : 92,
            child: SvgPicture.asset('assets/images/Vector-9.svg', color: Colors.orange,),
          ),
        );
      case 'ba':
        return Positioned(
          top: _width < 500 ? 121 : 275,
          left: _width < 500 ? 238 : 444,
          child: Container(
            height: _width < 500 ? 91 : 124,
            width: _width < 500 ? 90 : 124,
            child: SvgPicture.asset('assets/images/Vector-3.svg', color: Colors.orange,),
          ),
        );
      case 'es':
        return Positioned(
          top:  _width < 500 ? 205 : 392,
          left: _width < 500 ? 278 : 505,
          child: Container(
            height: _width < 500 ? 30 : 45,
            width:  31,
            child: SvgPicture.asset('assets/images/Vector-5.svg', color: Colors.orange,),
          ),
        );
      case 'rj':
        return Positioned(
          top: _width < 500 ?  226 : 430,
          left: _width < 500 ? 260 : 476,
          child: Container(
            height: 31,
            width: _width < 500 ? 32 : 42,
            child: SvgPicture.asset('assets/images/Vector-16.svg', color: Colors.orange,),
          ),
        );
      case 'ce':
        return Positioned(
          top: _width < 500 ? 74 : 200,
          left:  _width < 500 ? 285 : 510,
          child: Container(
            height: _width < 500 ? 43 : 70,
            width:  _width < 500 ? 43 : 60,
            child: SvgPicture.asset('assets/images/Vector-4.svg', color: Colors.orange,),
          ),
        );
      case 'pi':
        return Positioned(
          top: _width < 500 ?  72 : 200,
          left: _width < 500 ? 243 : 435,
          child: Container(
            height: _width < 500 ?  72 : 110,
            width: _width < 500 ? 60 : 110,
            child: SvgPicture.asset('assets/images/Vector-14.svg', color: Colors.orange,),
          ),
        );
      case 'ma':
        return Positioned(
          top: _width < 500 ? 58 : 180,
          left: _width < 500 ? 224 : 415,
          child: Container(
            height: _width < 500 ? 80 : 120,
            width: _width < 500 ? 60 : 100,
            child: SvgPicture.asset('assets/images/Vector-7.svg', color: Colors.orange,),
          ),
        );
      case 'to':
        return Positioned(
          top: _width < 500 ?  94 : 225,
          left: _width < 500 ? 206 : 395,
          child: Container(
            height: _width < 500 ?  72 : 120,
            width: _width < 500 ?  47 : 67,
            child: SvgPicture.asset('assets/images/Vector-24.svg', color: Colors.orange,),
          ),
        );
      case 'go':
        return Positioned(
          top: _width < 500 ? 155 : 320,
          left: _width < 500 ? 185 : 362,
          child: Container(
            height: _width < 500 ?  65 : 95,
            width: _width < 500 ? 65 : 95,
            child: SvgPicture.asset('assets/images/Vector-6.svg', color: Colors.orange,),
          ),
        );
      case 'df':
        return Positioned(
          top: _width < 500 ? 182 : 362,
          left: _width < 500 ? 227 : 426,
          child: Container(
            height: _width < 500 ? 7 : 9,
            width: _width < 500 ?10 : 13,
            color: Colors.orange,),
        );
      case 'pa':
        return Positioned(
          top: _width < 500 ? 24 : 130,
          left: _width < 500 ? 135 : 290,
          child: Container(
            height:  _width < 500 ? 112  : 165,
            width: _width < 500 ? 112 : 165,
            child: SvgPicture.asset('assets/images/Vector-11.svg', color: Colors.orange,),
          ),
        );
      case 'ap':
        return Positioned(
          top: _width < 500 ? 09 : 110,
          left: _width < 500 ? 167 : 339,
          child: Container(
            height: _width < 500 ? 50 : 72,
            width: _width < 500 ? 50 : 72,
            child: SvgPicture.asset('assets/images/Vector-2.svg', color: Colors.orange,),
          ),
        );
      case 'mt':
        return Positioned(
          top: _width < 500 ? 108 : 255,
          left: _width < 500 ? 110 : 257,
          child: Container(
            height: _width < 500 ? 103 : 146,
            width: _width < 500 ? 103 : 146,
            child: SvgPicture.asset('assets/images/Vector-10.svg', color: Colors.orange,),
          ),
        );
      case 'ro':
        return Positioned(
          top: _width < 500 ? 112 : 258,
          left: _width < 500 ? 65 : 191,
          child: Container(
            height: _width < 500 ? 62 : 90,
            width: _width < 500 ? 62 : 90,
            child: SvgPicture.asset('assets/images/Vector-18.svg', color: Colors.orange,),
          ),
        );
      case 'ac':
        return Positioned(
          top: _width < 500 ?  97 : 236,
          left: _width < 500 ? 4 : 102,
          child: Container(
            height: _width < 500 ? 62 : 92,
            width: _width < 500 ? 62 : 92,
            child: SvgPicture.asset('assets/images/Vector.svg', color: Colors.orange,),
          ),
        );
      case 'am':
        return Positioned(
          top: _width < 500 ? 3 : 105,
          left: _width < 500 ? 3 : 105,
          child: Container(
            height: _width < 500 ?  155 : 220,
            width: _width < 500 ? 155 : 220,
            child: SvgPicture.asset('assets/images/Vector-1.svg', color: Colors.orange,),
          ),
        );
      case 'rr':
        return Positioned(
          top: _width < 500 ? 0 : 99,
          left: _width < 500 ? 80 : 211,
          child: Container(
            height: _width < 500 ? 64 : 87,
            width: _width < 500 ?  60 : 87,
            child: SvgPicture.asset('assets/images/Vector-19.svg', color: Colors.orange,),
          ),
        );
      case 'rn':
        return Positioned(
          top: _width < 500 ? 85 : 219,
          left: _width < 500 ? 313 : 549,
          child: Container(
            height: _width < 500 ? 30 : 45,
            width: _width < 500 ? 30 : 45,
            child: SvgPicture.asset('assets/images/Vector-17.svg', color: Colors.orange,),
          ),
        );
      case 'pb':
        return Positioned(
          top: _width < 500 ? 93 : 235,
          left: _width < 500 ? 310.5 : 547,
          child: Container(
            height: _width < 500 ? 36 : 45,
            width: _width < 500 ? 36 : 48,
            child: SvgPicture.asset('assets/images/Vector-12.svg', color: Colors.orange,),
          ),
        );
      case 'pe':
        return Positioned(
          top: _width < 500 ? 93 : 232,
          left: _width < 500 ? 288 : 514,
          child: Container(
            height: _width < 500 ?  57 : 81,
            width: _width < 500 ? 57 : 81,
            child: SvgPicture.asset('assets/images/Vector-13.svg', color: Colors.orange,),
          ),
        );
      case 'al':
        return Positioned(
          top: _width < 500 ? 119 : 268,
          left: _width < 500 ? 316 : 553,
          child: Container(
            height: _width < 500 ? 27 : 40,
            width: _width < 500 ? 27 : 40,
            child: SvgPicture.asset('assets/images/Vector-25.svg', color: Colors.orange,),
          ),
        );
      case 'se':
        return Positioned(
          top: _width < 500 ? 131.5 : 286,
          left: _width < 500 ? 315 : 552,
          child: Container(
            height: _width < 500 ? 18 : 27,
            width: _width < 500 ? 18 : 27,
            child: SvgPicture.asset('assets/images/Vector-22.svg', color: Colors.orange,),
          ),
        );
      default:
        return Container();
    }
  }
}
