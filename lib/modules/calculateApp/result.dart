import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class ResultCalculate extends StatelessWidget {
  @required final int age;
  @required final bool male;
  @required final int result ;
  ResultCalculate({this.age , this.male, this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${male ? 'Male' : 'Female'}',style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 44,color: Colors.white),),
            Text('Age : ${age}',style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 44,color: Colors.white),),
            Text('Result : ${result}',style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 44,color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
