import 'dart:math';
import'package:math_expressions/math_expressions.dart';
var query ="";
var answer ="";
void calculate(){
  String FinalQuery = query;
  Parser p = Parser();
  Expression exp = p.parse(FinalQuery);
  ContextModel cm = ContextModel();
  double eval = exp.evaluate(EvaluationType.REAL, cm);

  answer = eval.toString();
}