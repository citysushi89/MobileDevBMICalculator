import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height, this.weight});

  final int weight;
  final int height;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight, fatty mc fat fat.';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight, you are small.';
    } else {
      return 'You have a lower than normal body weight, time to eat.';
    }
  }
}
