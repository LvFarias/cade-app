// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeStore on _HomeStore, Store {
  final _$buttonTextAtom = Atom(name: '_HomeStore.buttonText');

  @override
  String get buttonText {
    _$buttonTextAtom.reportRead();
    return super.buttonText;
  }

  @override
  set buttonText(String value) {
    _$buttonTextAtom.reportWrite(value, super.buttonText, () {
      super.buttonText = value;
    });
  }

  final _$buttonIconAtom = Atom(name: '_HomeStore.buttonIcon');

  @override
  IconData get buttonIcon {
    _$buttonIconAtom.reportRead();
    return super.buttonIcon;
  }

  @override
  set buttonIcon(IconData value) {
    _$buttonIconAtom.reportWrite(value, super.buttonIcon, () {
      super.buttonIcon = value;
    });
  }

  final _$counterAtom = Atom(name: '_HomeStore.counter');

  @override
  int get counter {
    _$counterAtom.reportRead();
    return super.counter;
  }

  @override
  set counter(int value) {
    _$counterAtom.reportWrite(value, super.counter, () {
      super.counter = value;
    });
  }

  final _$_HomeStoreActionController = ActionController(name: '_HomeStore');

  @override
  void changeCounter() {
    final _$actionInfo = _$_HomeStoreActionController.startAction(
        name: '_HomeStore.changeCounter');
    try {
      return super.changeCounter();
    } finally {
      _$_HomeStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
buttonText: ${buttonText},
buttonIcon: ${buttonIcon},
counter: ${counter}
    ''';
  }
}
