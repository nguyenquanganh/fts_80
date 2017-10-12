module QuestionHelper
  def question_choices
    Question.question_types.keys.map{|type| [t("question.#{type}"), type]}
  end
end
