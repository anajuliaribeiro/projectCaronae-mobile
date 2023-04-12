import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class StartApp extends StatelessWidget {
  const StartApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 412,
        height: 707,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.56, 1.0],
            colors: [
              Color.fromARGB(255, 255, 123, 0),
              Color.fromARGB(200, 255, 244, 223),
            ],
          ),
        ),
        child: Stack(alignment: AlignmentDirectional.center, children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 0),
                child: Container(
                  height: 295,
                  child: Image.asset(
                    'images/bannerFreepik.png',
                  ),
                ),
              ),
              Container(
                height: 85,
                child: Image.asset('images/logoWhite.png'),
              ),
              Container(
                width: 290,
                height: 80,
                child: RichText(
                  text: TextSpan(
                    text: 'Feito por ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 36,
                      color: Color.fromARGB(255, 255, 244, 223),
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'alunos,\n',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 244, 223),
                        ),
                      ),
                      TextSpan(
                        text: 'para ',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 36,
                          color: Color.fromARGB(255, 255, 244, 223),
                        ),
                      ),
                      TextSpan(
                        text: 'alunos!',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 255, 244, 223),
                        ),
                      )
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: 320,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    print('Clicou!');
                  },
                  child: Text(
                    'Encontre uma carona',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 244, 223),
                        fontFamily: 'Roboto',
                        fontSize: 22),
                  ),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                    ),
                  ),
                ),
              ),
              Container(
                  height: 18,
                  child: RichText(
                      text: TextSpan(
                          text: 'Não possuí uma conta? Faça seu ',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 255, 123, 0),
                          ),
                          children: <TextSpan>[
                        TextSpan(
                            text: 'Cadastro!',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 123, 0)))
                      ]))
                  //Text('Não possuí uma conta? Faça seu Cadastro!')
                  )
            ],
          )
        ]),
      ),
    );
  }
}
