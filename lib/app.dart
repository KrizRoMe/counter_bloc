import 'package:flutter/material.dart';
import 'package:counter_bloc/counter/counter.dart';

class CounterApp extends MaterialApp {
  const CounterApp({super.key})
      : super(
            debugShowCheckedModeBanner: false,
            title: "Counter Bloc",
            home: const CounterPage());
}
