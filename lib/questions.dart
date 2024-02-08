class QuestionModal {
  final String question;
  final List<String> options;
  final int correctAnswerIndex;

  const QuestionModal({
    required this.correctAnswerIndex,
    required this.question,
    required this.options,
  });
}

const List<QuestionModal> questions = [
  QuestionModal(
    question: '1.What is the largest ocean on Earth?',
    correctAnswerIndex: 2,
    options: [
      '(a) Atlantic Ocean',
      '(b) Indian Ocean',
      '(c) Pacific Ocean',
      '(d) Southern Ocean',
    ],
  ),
  QuestionModal(
    question: '2. In what continent is Brazil located?',
    correctAnswerIndex: 3,
    options: [
      ' (a) Europe',
      '(b) Asia',
      '(c) North America',
      '(d) South America',
    ],
  ),
  QuestionModal(
    question: '3. Which planet is known as the "Red Planet"?',
    correctAnswerIndex: 1,
    options: [
      ' (a) Earth',
      '(b) Mars',
      '(c) Saturn',
      '(d) Venus',
    ],
  ),
  QuestionModal(
    question: '4. What is the longest river in the world?',
    correctAnswerIndex: 0,
    options: [
      '(a) Nile',
      ' (b) Amazon',
      ' (c) Mississippi',
      '(d) Danube',
    ],
  ),
  QuestionModal(
    question: '5. What is the currency of the United Kingdom?',
    correctAnswerIndex: 1,
    options: [
      '(a) Euro',
      '(b) Pound Sterling',
      '(c) Dollar',
      '(d) Yen',
    ],
  ),
  QuestionModal(
    question: '6. Who developed the theory of relativity?',
    correctAnswerIndex: 2,
    options: [
      '(a) Isaac Newton',
      '(b) Galileo Galilei',
      '(c) Albert Einstein',
      '(d) Stephen Hawking',
    ],
  ),
  QuestionModal(
    question: '7. Who wrote the play Romeo and Juliet?',
    correctAnswerIndex: 0,
    options: [
      '(a) William Shakespeare',
      '(b) Oscar Wilde',
      '(c) Jane Austen',
      '(d) Charles Dickens',
    ],
  ),
  QuestionModal(
    question: '8. What is the highest mountain in the world?',
    correctAnswerIndex: 1,
    options: [
      '(a) Mont Blanc',
      '(b) Everest',
      '(c) Kilimanjaro',
      '(d) Aconcagua',
    ],
  ),
  QuestionModal(
    question:
        '9. What is the name of the famous painting by Leonardo da Vinci that depicts a woman?',
    correctAnswerIndex: 2,
    options: [
      '(a) Starry Night',
      '(b) The Persistence of Memory',
      '(c) Mona Lisa',
      '(d) The Last Supper',
    ],
  ),
  QuestionModal(
    question: '10. Who was known as Iron man of India?',
    correctAnswerIndex: 3,
    options: [
      '(a) Govind Ballabh Pant',
      '(b) Jawaharlal Nehru',
      '(c) Subhash Chandra Bose',
      '(d) Sardar Vallabhbhai Patel',
    ],
  ),
];
