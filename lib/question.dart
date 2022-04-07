class Question{
    String questionText;
    bool questionAnswer;

    Question(String q, bool a){
        questionText = q;
        questionAnswer = a;
    }
}

Question newquestion = new Question("text", false);