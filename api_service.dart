class RootObject {
 RootObject({
  this.bannerId,
  required this.coinCount,
  required this.correctAnswerMarks,
  required this.createdAt,
  required this.dailyDate,
  required this.description,
  this.difficultyLevel,
  required this.duration,
  required this.endTime,
  required this.endsAt,
  this.examId,
  required this.id,
  required this.isCustom,
  required this.isForm,
  required this.isPublished,
  required this.liveCount,
  this.lives,
  required this.lockSolutions,
  required this.maxMistakeCount,
  this.name,
  required this.negativeMarks,
  required this.progress,
  required this.questions,
  required this.questionsCount,
  this.quizType,
  this.readingMaterial,
  required this.readingMaterials,
  required this.showAnswers,
  required this.showMasteryOption,
  required this.showUnanswered,
  required this.shuffle,
  required this.time,
  required this.title,
  required this.topic,
  required this.updatedAt,
 });

 dynamic bannerId;
 int coinCount;
 String correctAnswerMarks;
 DateTime createdAt;
 String dailyDate;
 String description;
 dynamic difficultyLevel;
 int duration;
 DateTime endTime;
 DateTime endsAt;
 dynamic examId;
 int id;
 bool isCustom;
 bool isForm;
 bool isPublished;
 String liveCount;
 dynamic lives;
 bool lockSolutions;
 int maxMistakeCount;
 dynamic name;
 String negativeMarks;
 int progress;
 List<Question> questions;
 int questionsCount;
 dynamic quizType;
 dynamic readingMaterial;
 List<dynamic> readingMaterials;
 bool showAnswers;
 bool showMasteryOption;
 bool showUnanswered;
 bool shuffle;
 DateTime time;
 String title;
 String topic;
 DateTime updatedAt;
}

class Question {
 Question({
  required this.createdAt,
  this.createdBy,
  required this.description,
  required this.detailedSolution,
  this.difficultyLevel,
  this.fixSummary,
  this.fixedAt,
  required this.id,
  required this.isMandatory,
  required this.isPublished,
  required this.isSaved,
  this.language,
  required this.options,
  this.photoSolutionUrl,
  this.photoUrl,
  this.pyqLabel,
  required this.questionFrom,
  this.quizLevel,
  required this.readingMaterial,
  required this.readingMaterialId,
  required this.showInFeed,
  required this.tag,
  required this.topic,
  required this.topicId,
  this.type,
  required this.updatedAt,
  this.updatedBy,
 });

 DateTime createdAt;
 dynamic createdBy;
 String description;
 String detailedSolution;
 dynamic difficultyLevel;
 String? fixSummary;
 DateTime? fixedAt;
 int id;
 bool isMandatory;
 bool isPublished;
 bool isSaved;
 dynamic language;
 List<Option> options;
 dynamic photoSolutionUrl;
 dynamic photoUrl;
 String? pyqLabel;
 QuestionFrom questionFrom;
 dynamic quizLevel;
 ReadingMaterial readingMaterial;
 int readingMaterialId;
 bool showInFeed;
 String tag;
 Topic topic;
 int topicId;
 String? type;
 DateTime updatedAt;
 String? updatedBy;
}

class Option {
 Option({
  required this.createdAt,
  required this.description,
  required this.id,
  required this.isCorrect,
  this.photoUrl,
  required this.questionId,
  required this.unanswered,
  required this.updatedAt,
 });

 DateTime createdAt;
 String description;
 int id;
 bool isCorrect;
 dynamic photoUrl;
 int questionId;
 bool unanswered;
 DateTime updatedAt;
}

enum QuestionFrom { Q_BANK }

class ReadingMaterial {
 ReadingMaterial({
  this.content,
  required this.contentSections,
  required this.createdAt,
  required this.id,
  required this.keywords,
  required this.practiceMaterial,
  required this.updatedAt,
 });

 dynamic content;
 List<String> contentSections;
 DateTime createdAt;
 int id;
 String keywords;
 PracticeMaterial practiceMaterial;
 DateTime updatedAt;
}

class PracticeMaterial {
 PracticeMaterial({
  required this.content,
  required this.keywords,
 });

 List<String> content;
 List<String> keywords;
}

enum Topic { MOLECULAR_BASIS_OF_INHERITANCE }
