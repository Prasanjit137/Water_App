import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class TankManual extends StatefulWidget {
  @override
  _TankManualState createState() => _TankManualState();
}

class _TankManualState extends State<TankManual> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 500.0,
              ),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  height: 350.00,
                  width: 350.0,
                  child: LiquidCircularProgressIndicator(
                    value: 0.6,
                    valueColor: AlwaysStoppedAnimation(Colors.lightBlue),
                    //backgroundColor: Colors.white,
                    borderColor: Colors.black54,
                    borderWidth: 15,
                    direction: Axis.vertical,
                    center: Text("Loading......"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
