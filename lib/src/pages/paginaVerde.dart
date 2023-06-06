import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaVerde extends StatelessWidget {
  const paginaVerde({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Center(child: Text("PAGINA Verde")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("entrar a la pagina principal HOME:"),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.purple
              ),
        onPressed: () {
          GoRouter.of(context).go("/");
        },
        child: Text("home"))
          ],
        ),
      ),
    );
  }
}
