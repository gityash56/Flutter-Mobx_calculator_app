// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculator_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Calculator on _Calculator, Store {
  late final _$userInputAtom =
      Atom(name: '_Calculator.userInput', context: context);

  @override
  String get userInput {
    _$userInputAtom.reportRead();
    return super.userInput;
  }

  @override
  set userInput(String value) {
    _$userInputAtom.reportWrite(value, super.userInput, () {
      super.userInput = value;
    });
  }

  late final _$answerAtom = Atom(name: '_Calculator.answer', context: context);

  @override
  String get answer {
    _$answerAtom.reportRead();
    return super.answer;
  }

  @override
  set answer(String value) {
    _$answerAtom.reportWrite(value, super.answer, () {
      super.answer = value;
    });
  }

  late final _$_CalculatorActionController =
      ActionController(name: '_Calculator', context: context);

  @override
  void clean() {
    final _$actionInfo =
        _$_CalculatorActionController.startAction(name: '_Calculator.clean');
    try {
      return super.clean();
    } finally {
      _$_CalculatorActionController.endAction(_$actionInfo);
    }
  }

  @override
  void delete() {
    final _$actionInfo =
        _$_CalculatorActionController.startAction(name: '_Calculator.delete');
    try {
      return super.delete();
    } finally {
      _$_CalculatorActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addUserInput(String inputChar) {
    final _$actionInfo = _$_CalculatorActionController.startAction(
        name: '_Calculator.addUserInput');
    try {
      return super.addUserInput(inputChar);
    } finally {
      _$_CalculatorActionController.endAction(_$actionInfo);
    }
  }

  @override
  void result() {
    final _$actionInfo =
        _$_CalculatorActionController.startAction(name: '_Calculator.result');
    try {
      return super.result();
    } finally {
      _$_CalculatorActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
userInput: ${userInput},
answer: ${answer}
    ''';
  }
}
