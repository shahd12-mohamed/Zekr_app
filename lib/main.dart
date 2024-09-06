import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zekr_application_1/azkar_cubit/azkar_cubit.dart';
import 'package:zekr_application_1/azkar_cubit/azkar_states.dart';
import 'package:zekr_application_1/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
  create: (BuildContext context) =>AzkarCubit(AzkarInitState()),
  child: MaterialApp(
    home: Welacome_zekr(),
  ),
);
  }
}

