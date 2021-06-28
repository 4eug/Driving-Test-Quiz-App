class Question {
  String? questionText;
  bool? questionAnswer;

  Question({required String? q, bool? a}) {
    questionAnswer = a!;
    questionText = q!;
  }
}
