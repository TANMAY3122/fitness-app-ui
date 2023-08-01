import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class whitecont extends StatelessWidget {
  final text;
  const whitecont({super.key, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(
              color: Color(0xFF408D76), style: BorderStyle.solid, width: 2.0),
          borderRadius: BorderRadius.circular(20.0)),
      padding: EdgeInsets.all(7),
      child: Text(
        text,
        style: GoogleFonts.lato(fontSize: 12.0, color: Color(0xFF408D76)),
      ),
    );
  }
}
