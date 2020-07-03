import 'package:cade_app/pages/home/store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final homeStore = HomeStore();
    return Scaffold(
      appBar: AppBar(
        title: Text("Cadê?"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Quantidade de vezes que você apertou o botão"),
            Observer(builder: (_) {
              debugPrint("render text");
              return Text(
                homeStore.counter.toString(),
                style: Theme.of(context).textTheme.headline4,
              );
            }),
          ],
        ),
      ),
      floatingActionButton: Observer(builder: (_) {
        debugPrint("render buttom");
        return FloatingActionButton(
          onPressed: homeStore.changeCounter,
          tooltip: homeStore.buttonText,
          child: Icon(homeStore.buttonIcon),
        );
      }),
    );
  }
}
