const col='0xff063070';
class QuizModel{
  List quizData = [

    {
      'id' : 1,
      'has_answered' : 0,
      'answer_descrip' : '',
      'answer_status_right_or_wrong' : 0,
      'question' : 'What is the Capital of France?',
      'answer' : 'Paris',
      'options' : [
        {
          'option' : 'A',
          'value' : 'Paris',
          'color' : col
        },
        {
          'option' : 'B',
          'value' : 'Cairo',
          'color' : col
        },
        {
          'option' : 'C',
          'value' : 'UK',
          'color' : col
        },
      ]
    },
    {
      'id' : 2,
      'has_answered' : 0,
      'answer_descrip' : '',
      'answer_status_right' : 0,
      'answer_status_wrong' : 0,
      'question' : 'What is the most popular social media platform?',
      'answer' : 'Facebook',
      'options' : [
        {
          'option' : 'A',
          'value' : 'Threads',
          'color' : col
        },
        {
          'option' : 'B',
          'value' : 'Facebook',
          'color' : col
        },
        {
          'option' : 'C',
          'value' : 'Instagram',
          'color' : col
        },


      ]
    },
    {
      'id' : 3,
      'has_answered' : 0,
      'answer_descrip' : '',
      'answer_status_right_or_wrong' : 0,
      'question' : 'Which programming language is used to build Flutter apps?',
      'answer' : 'Dart',
      'options' : [
        {
          'option' : 'A',
          'value' : 'c++',
          'color' : col
        },
        {
          'option' : 'B',
          'value' : 'java',
          'color' : col
        },
        {
          'option' : 'C',
          'value' : 'Dart',
          'color' : col
        },

      ]
    },
    {
      'id' : 4,
      'has_answered' : 0,
      'answer_descrip' : '',
      'answer_status_right_or_wrong' : 0,
      'question' : 'A memory location that holds a single letter?',
      'answer' : 'char',
      'options' : [
        {
          'option' : 'A',
          'value' : 'char',
          'color' : col
        },
        {
          'option' : 'B',
          'value' : 'int',
          'color' : col
        },
        {
          'option' : 'C',
          'value' : 'float',
          'color' : col
        },


      ]
    },


  ];
}