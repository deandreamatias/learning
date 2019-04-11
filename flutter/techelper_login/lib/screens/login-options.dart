import 'package:flutter/material.dart';
import '../strings/strings.dart';
import '../styles.dart';

class LoginOptions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 72.0, right: 72.0),
          children: <Widget>[
            _imageLogo(),
            _textLogin(),
            _buttonLogin(Strings.buttonEmail, Icons.email),
            _buttonLogin(Strings.buttonFacebook, Icons.face),
            _buttonLogin(Strings.buttonGoogle, Icons.public)
          ],
        ),
        ),
    );
  }

  Widget _imageLogo(){
    return Container(
      constraints: BoxConstraints.tightFor(width: 216.0),
      child: Image.asset('assets/imgs/icon-complete.png', fit: BoxFit.fitWidth),
    );
  }
  Widget _buttonLogin(String text, IconData icon){
    return OutlineButton.icon(
      onPressed: (){},
      label: Text(text),
      icon: Icon(icon),
      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(10.0)),
      borderSide: Styles.buttonOutlineBorder,
    );
  }
  Widget _textLogin(){
    return Text(Strings.buttonEmail, style: Styles.textDefault);
  }

}