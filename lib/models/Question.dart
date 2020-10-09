import 'package:flutter/foundation.dart';


class Question {
  final String title;
  final List<Map> answers;

  Question({
    @required this.title,
    @required this.answers,
  });
}

class QuestionData {
  final _data = [
    Question(
      title: 'Լեռնային Ղարաբաղի Հանրապետության (ԼՂՀ) անկախության հռչակագիրը',
      answers: [
        {'answer' : 'Օգօստոսի 7 1996',},
        {'answer' : 'Հունվար 6 1992', 'isCorrect' : 1},
        {'answer' : 'Հունվար 21-22 1992',}
      ]
      ),
       Question(
      title: 'հայկական զինված խմբավորումները ազատագրեցին Կրկժան գյուղը՝ Ստեփանակերտի մոտ',
      answers: [
        {'answer' : 'Հունվար 21-22 1992','isCorrect' : 1},
        {'answer' : 'Փետրվար 25-26 1992', },
        {'answer' : 'Մարտ 1993',}
      ]
      ), Question(
      title: 'Դեպի Քարվաճառ/Քարավաճառ/ հայկական զինված խմբավորումների հարձակման սկիզբը',
      answers: [
        {'answer' : 'Հունիս 27 1993',},
        {'answer' : 'Ապրիլ 5 1993', },
        {'answer' : 'Մարտ 1993', 'isCorrect' : 1}
      ]
      ), Question(
      title: 'Հայկական զինված խմբավորումները 40 օրյա համառ մարտերց հետո գրավեցին Աղդամ քաղաքը',
      answers: [
        {'answer' : 'Հունիս 27 1993',},
        {'answer' : 'Հուլիս 23 1993', 'isCorrect' : 1},
        {'answer' : 'Օգոստոս 22 1993',}
      ]
      ), 
      Question(
      title: 'Հայկական զինված խմբավորումները գրավեցին Մարտակերտ քաղաքը',
      answers: [
        {'answer' : 'Հունիս 27 1993', 'isCorrect' : 1},
        {'answer' : 'Հունիս 2 1995', },
        {'answer' : 'Հունվար 20 1994',}
      ]
      ),
      Question(
      title: 'Հայկական բանակը գրավեց Կուբատլու քաղաքը',
      answers: [
        {'answer' : 'Հոկտեմբեր 23-24 1993',},
        {'answer' : 'Օգոստոս 31 1993', 'isCorrect' : 1},
        {'answer' : 'Ապրիլ 16 - Մայիս 6 1994',}
      ]
      ),
      Question(
      title: 'Հայկական բանակը տանկային գումարտակի /25 տանկ/ աջակցությամբ ազատագրեցին Մինջիվանի/Միջնավան/ կայարանը',
      answers: [
        {'answer' : 'Նոյեմբեր 1 1993',},
        {'answer' : 'Հոկտեմբեր 28 1993', 'isCorrect' : 1},
        {'answer' : 'Օգոստոս 31 1993',}
      ]
      ),
      Question(
      title: 'Դեպի Քարավաճառ/ հայկական զինված խմբավորումների հարձակման սկիզբը',
      answers: [
        {'answer' : 'Մարտ 1993', 'isCorrect' : 1},
        {'answer' : 'Հունիս 27 1993', },
        {'answer' : 'Օգոստոս 22 1993',}
      ]
      ),
      Question(
      title: 'Հայկական զինված խմբավորումները գրավեցին Շուշի քաղաքը',
      answers: [
        {'answer' : 'Ապրիլ 10 1992',},
        {'answer' : 'Մայիս 8 1992', 'isCorrect' : 1},
        {'answer' : 'Ապրիլ 5 1993',}
      ]
      ),
      Question(
      title: 'Հայաստանը, Ադրբեջանը և Արցախը կնքեցին հրադադարի համաձայնագիր։',
      answers: [
        {'answer' : 'Ապրիլ 16 - Մայիս 6 1994',},
        {'answer' : 'Մայիս 5 1994', 'isCorrect' : 1},
        {'answer' : 'Ապրիլ 10 1994',}
      ]
      ),

      
  ];

List<Question> get questions => [..._data];
}