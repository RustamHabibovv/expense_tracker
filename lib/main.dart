import 'package:expense_tracker/pages/budget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expense Tracker',
        theme: ThemeData(colorScheme: ColorScheme.light(surface: Colors.grey.shade200, error: Colors.red,
       primary: Colors.blue, onPrimary: Colors.white),
        appBarTheme:  AppBarTheme(backgroundColor: Colors.grey.shade200,)),
      home: const BudgetPage(),
    
    );
  }
}
