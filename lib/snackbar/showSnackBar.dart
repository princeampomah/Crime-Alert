import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  void alertSnackBar() {
    var alertSnackbar = SnackBar(
      content: Text(
        'Police Alerted, Keep Calm!!',
        textAlign: TextAlign.center,
        style: TextStyle(letterSpacing: 0.5, fontWeight: FontWeight.w600),
      ),
      duration: Duration(seconds: 2),
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    );
    scaffoldKey.currentState.showSnackBar(alertSnackbar);
  }

  void connectionSnackbar() {
    var connectionSnackbar = SnackBar(
      content: Text('You\'re Offline \nCheck Your Internet Connection.',
          textAlign: TextAlign.center, style: TextStyle(letterSpacing: 0.5)),
      duration: Duration(seconds: 2),
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    );
    scaffoldKey.currentState.showSnackBar(connectionSnackbar);
  }

 void signInSnackbar() {
    var alertSnackbar = SnackBar(
      content: Text(
        'Login Failed!, Network Error',
        textAlign: TextAlign.center,
        style: TextStyle(letterSpacing: 0.5, fontWeight: FontWeight.w600),
      ),
      duration: Duration(seconds: 2),
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
    );
    scaffoldKey.currentState.showSnackBar(alertSnackbar);
  }
