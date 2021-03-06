import 'package:flutter/material.dart';

class useCard extends StatelessWidget {
  useCard({@required this.clr, this.cardChild, this.onPress});
  final Color clr;
  final Widget cardChild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: clr,
          borderRadius: BorderRadius.circular(
            10.0,
          ),
        ),
      ),
    );
  }
}
