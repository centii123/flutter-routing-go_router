import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class paginaAzul extends StatelessWidget {
  const paginaAzul({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PAGINA AZUL")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("entrar a la pagina Roja:"),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.red),
                onPressed: () {
                  GoRouter.of(context).go("/paginaRoja");
                },
                child: Text("Roja"))
          ],
        ),
      ),
    );
  }
}
