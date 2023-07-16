import 'dart:io';

class QuizGame {
  List<String> questions = [
    'What is the capital of France?',
    'Who painted the Mona Lisa?',
    'What is the largest planet in our solar system?'
  ];
  List<String> answers = ['Paris', 'Leonardo da Vinci', 'Jupiter'];
  int score = 0;

  void playGame() {
    for (int i = 0; i < questions.length; i++) {
      print(questions[i]);
      String userAnswer = getUserInput();
      if (userAnswer.toLowerCase() == answers[i].toLowerCase()) {
        score++;
        print('Correct answer!');
      } else {
        print('Wrong answer!');
      }
      print('');
    }
    print('Game over! Your score: $score/${questions.length}');
  }

  String getUserInput() {
    return stdin.readLineSync() ?? '';
  }
}

void main() {
  QuizGame game = QuizGame();
  game.playGame();
}
