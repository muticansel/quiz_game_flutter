import 'package:quiz_game/models/quiz_question.dart';

const questions = [
  QuizQuestion('What are the main building blocks of Flutter UIs?', [
    'Widgets',
    'Views',
    'UIs',
    'Screens',
  ]),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining wdigets in configuration files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion('What is the purpose of a StatefulWİdget', [
    'Update UI as data changes',
    'Update data as UI changes',
    'Ignore data changes',
    'Render UI that does not depend on data',
  ]),
  QuizQuestion(
      'Which widget should you try to yse more often: StatelessWidget or StatefulWidget',
      [
        'StatelessWidget',
        'StatefulWidget',
        'Both are equally good',
        'Neither, you should use InheritedWidget',
      ]),
  QuizQuestion('What happens if you change data in a StatelessWidget', [
    "The UI is not updated",
    'The UI is updated',
    'The closest StatefulWidget is updated',
    'Any nested StatefulWidgets are updated',
  ])
];

// const questions = [
//   {
//     'question': 'What is the capital of France?',
//     'answers': [
//       {'text': 'New York', 'score': 0},
//       {'text': 'London', 'score': 0},
//       {'text': 'Paris', 'score': 1},
//       {'text': 'Dublin', 'score': 0},
//     ],
//   },
//   {
//     'question': 'What is the capital of Ireland?',
//     'answers': [
//       {'text': 'New York', 'score': 0},
//       {'text': 'London', 'score': 0},
//       {'text': 'Paris', 'score': 0},
//       {'text': 'Dublin', 'score': 1},
//     ],
//   },
//   {
//     'question': 'What is the capital of the United Kingdom?',
//     'answers': [
//       {'text': 'New York', 'score': 0},
//       {'text': 'London', 'score': 1},
//       {'text': 'Paris', 'score': 0},
//       {'text': 'Dublin', 'score': 0},
//     ],
//   },
//   {
//     'question': 'What is the capital of the United States?',
//     'answers': [
//       {'text': 'New York', 'score': 0},
//       {'text': 'London', 'score': 0},
//       {'text': 'Paris', 'score': 0},
//       {'text': 'Washington', 'score': 1},
//     ],
//   },
//   {
//     'question': 'What is the capital of Germany?',
//     'answers': [
//       {'text': 'New York', 'score': 0},
//       {'text': 'Berlin', 'score': 1},
//       {'text': 'Paris', 'score': 0},
//       {'text': 'Dublin', 'score': 0},
//     ],
//   },
//   {
//     'question': 'What is the capital of Spain?',
//     'answers': [
//       {'text': 'Madrid', 'score': 1},
//       {'text': 'London', 'score': 0},
//       {'text': 'Paris', 'score': 0},
//       {'text': 'Dublin', 'score': 0},
//     ],
//   },
// ];