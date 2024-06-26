import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyToast {
  static Future showToast(String msg,Color backgroundColor ) async {
    await Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor:backgroundColor ,
        textColor: Colors.white,
        fontSize: 16.0
    );
  }
}