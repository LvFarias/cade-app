import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'store.g.dart';

class HomeStore = _HomeStore with _$HomeStore;

abstract class _HomeStore with Store {
  @observable
  String buttonText = "Add";
  
  @observable
  IconData buttonIcon = Icons.add;
  
  @observable
  int counter = 0;
  
  bool _counterPlus = true;

  @action
  void changeCounter() {
    if (_counterPlus && counter < 10) {
        _add();
    } else if (_counterPlus && counter == 10) {
      _counterPlus = false;
      buttonText = "Remove";
      buttonIcon = Icons.remove;
      _remove();
    } else if(!_counterPlus && counter > 0) {
      _remove();
    } else {
      _counterPlus = true;
      buttonText = "Add";
      buttonIcon = Icons.add;
      _add();
    }
  }

  void _add() {
    counter++;
  }

  void _remove() {
    counter--;
  }
}
