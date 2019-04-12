import 'package:flutter/material.dart';
import '../strings/strings.dart';
import '../styles.dart';
import '../eva_icons.dart';

class LoginOptions extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.only(left: 72.0, right: 72.0),
          children: <Widget>[
            _imageLogo(),
            _textLogin(),
            _buttonLogin(Strings.buttonEmail, EvaIcons.email_outline),
            _buttonLogin(Strings.buttonFacebook, EvaIcons.facebook_outline),
            _buttonLogin(Strings.buttonGoogle, EvaIcons.google_outline)
          ],
        ),
    );
  }

  Widget _imageLogo(){
    return Container(
      constraints: BoxConstraints.tightFor(width: 216.0),
      padding: EdgeInsets.only(bottom: 61.0, top: 72),
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
    return Padding(
      padding: EdgeInsets.only(bottom: 29),
      child: Text(
        Strings.textLogin, 
        style: Styles.textDefault,
        textAlign: TextAlign.center,
      ),
      );
  }
}
