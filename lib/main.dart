import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';
import 'package:counter_bloc/counter_observer.dart';
import 'package:counter_bloc/app.dart';

void main() {
  Bloc.observer = const CounterObserver();

  runApp(const CounterApp());
}
