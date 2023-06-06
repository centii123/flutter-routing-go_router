import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text("HOME")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("entrar a la pagina azul:"),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  GoRouter.of(context).go("/paginaAzul");
                },
                child: Text("Azul"))
          ],
        ),
      ),
    );
  }
}
