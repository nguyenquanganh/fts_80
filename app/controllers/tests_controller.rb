class TestsController < ApplicationController
  attr_reader :test, :tests, :user, :test_questions

  load_and_authorize_resource :user
  load_and_authorize_resource :test, through: :user

  def new
    @test = Test.new
  end

  def index
    @test = current_user.tests.new
  end

  def create
    if test.save
      question_create
      flash[:success] = t "create_succ"
    else
      flash[:danger] = t "create_fail"
    end
    redirect_to user_tests_path user
  end

  def show; end

  def update
    test.update_attributes test_params
    flash[:success] = t "test.submit"
    redirect_to user_tests_path user
  end

  private

  def test_params
    params.require(:test).permit :user_id, :chapter_id, :status, :date, :score,
      results_attributes: %i(id question_id answer_id)
  end

  def question_create
    @test_questions = test.chapter.questions.order("RANDOM()").limit(test.chapter.question_number)
    test_questions.each do |question|
      test.results.create question_id: question.id
    end
  end
end
