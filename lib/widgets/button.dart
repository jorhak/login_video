import 'package:flutter/material.dart';

Widget RoundButton({String label}) {
  return RaisedButton(
      color: Colors.white,
      child: Text(
        "$label",
        style: TextStyle(color: Colors.blueGrey),
      ),
      onPressed: () {});
}
