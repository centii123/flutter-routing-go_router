import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaRoja extends StatelessWidget {
  const paginaRoja({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          GoRouter.of(context).go("/paginaVerde");
        },
        child: Text("Verde"));
  }
}