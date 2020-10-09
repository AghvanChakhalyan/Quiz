import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int count;
  final int total;
  final Function onClearState;

  Result({Key key, this.count, this.total, this.onClearState})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    String msg = '';
    Widget img;

    if (0 <= count && count <= 3) {
      msg = 'Դու պարտված ես';
      img = Image.asset('assets/images/kriv.jpg');
    } else if ((4 <= count && count <= 9)) {
      msg = 'Դու գրեթե հաղթել ես';
      img = Image.asset('assets/images/arcax.jpg');
    } else {
      msg = 'Դու հաղթել ես !!!!';
      img = Image.asset('assets/images/ararat.jpg');
    }
    return Container(
      padding: const EdgeInsets.all(20.0),
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            blurRadius: 15.0,
            color: Colors.black,
            spreadRadius: 0.0,
            offset: Offset(2.0, 5.0),
          ),
        ],
        borderRadius: BorderRadius.circular(3.0),
        gradient: LinearGradient(
          colors: <Color>[
            Color(0xFF5337ff),
            Color(0xFF8131ff),
            Color(0xFFbd27ff),
          ],
        ),
      ),
      child: Column(
        children: <Widget>[
          Container(
            width: 120,
            height: 120,
            child: FittedBox(
              fit: BoxFit.contain,
              child: img,
            ),
          ),
          Container(
            child: Text(
              msg,
              textAlign: TextAlign.center,
            ),
          ),
          Divider(
            color: Colors.white,
          ),
          Text(
            'Դուք ճիշտ եք պատասխանել  $count -ը  $total ից',
          ),
          Divider(
            color: Colors.white,
          ),
          FlatButton(
            color: Colors.green,
            child: Text('Վերսկսել'),
            onPressed: onClearState,
          ),
        ],
      ),
    );
  }
}
