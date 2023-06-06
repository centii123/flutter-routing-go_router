import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaAzul extends StatelessWidget {
  const paginaAzul({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          GoRouter.of(context).go("/paginaRoja");
        },
        child: Text("Roja"));
  }
}