import 'package:math_expressions/math_expressions.dart';
import 'package:mobx/mobx.dart';

part 'calculator_store.g.dart';

class Calculator = _Calculator with _$Calculator;

abstract class _Calculator with Store {
  Parser parser = Parser();
  ContextModel cm = ContextModel();

  @observable
  String userInput = "";

  @observable
  String answer = "";

  @action
  void clean() {
    userInput = "";
    answer = "";
  }

  @action
  void delete() {
    try {
      userInput = userInput.substring(0, userInput.length - 1);
    } catch (e) {
      userInput = "";
    }
  }

  @action
  void addUserInput(String inputChar) {
    userInput += inputChar;
  }

  @action
  void result() {
    try {
      Expression exp = parser.parse(userInput);
      answer = exp.evaluate(EvaluationType.REAL, cm).toString();
    } catch (e) {
      answer = "";
    }
  }
}
