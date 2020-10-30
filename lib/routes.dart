import 'package:flutter/material.dart';

class SegundaRota extends StatelessWidget {
  const SegundaRota({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nova York'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Nova York, EUA ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'A cidade de Nova York compreende 5 distritos situados no encontro '
                'do rio Hudson com o Oceano Atlântico. No centro da cidade fica '
                'Manhattan, um distrito com alta densidade demográfica que está '
                'entre os principais centros comerciais, financeiros e culturais '
                'do mundo (Wikipedia)',
                style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    //color: Colors.red,
                    fontSize: 18),
              ),
              margin: EdgeInsets.all(23),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar Para A Primeira Rota'),
            )
          ],
        ),
      ),
    );
  }
}
class TerceiraRota extends StatelessWidget {
  const TerceiraRota({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grand Canyon'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Grand Canyon, EUA ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    //color: Colors.red,
                    fontSize: 18),
              ),
              margin: EdgeInsets.all(23),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar Para A Primeira Rota'),
            )
          ],
        ),
      ),
    );
  }
}
class QuartaRota extends StatelessWidget {
  const QuartaRota({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beach'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                'Praia',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 25),
              ),
              margin: EdgeInsets.all(80),
            ),
            Container(
              child: Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    //color: Colors.red,
                    fontSize: 18),
              ),
              margin: EdgeInsets.all(23),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar Para A Primeira Rota'),
            )
          ],
        ),
      ),
    );
  }
}