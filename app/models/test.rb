class Test < ApplicationRecord
  belongs_to :user
  belongs_to :chapter

  has_many :results, dependent: :destroy
  has_many :questions, ->{distinct}, through: :results, dependent: :destroy

  def answer_ids_of_question question_id
    results.where(question_id: question_id).pluck :answer_id
  end
end
