import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'app/todo_app.dart';
import 'package:sqflite/sql.dart';
import 'package:sqflite_common_ffi/sqflite_ffi.dart';
import 'package:sqflite_common/sql.dart';
import 'package:intl/intl.dart';




void main() {


  runApp(const ProviderScope(
    child : TodoApp(),
  ));

}

