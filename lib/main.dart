import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_udemy/shared/obServerCubit.dart';

import 'modules/whatsApp/WhatsApp.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: WhatsApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

