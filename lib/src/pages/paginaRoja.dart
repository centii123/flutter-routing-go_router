import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaRoja extends StatelessWidget {
  const paginaRoja({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Center(child: Text("PAGINA Roja")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("entrar a la pagina Verde:"),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green
              ),
        onPressed: () {
          GoRouter.of(context).go("/paginaVerde");
        },
        child: Text("Verde"))
          ],
        ),
      ),
    );
  }
}