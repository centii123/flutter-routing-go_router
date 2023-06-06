import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaVerde extends StatelessWidget {
  const paginaVerde({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          GoRouter.of(context).go("/");
        },
        child: Text("home"));
  }
}
