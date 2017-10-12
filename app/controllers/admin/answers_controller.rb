module Admin
  class AnswersController < ApplicationController
    attr_reader :answer, :question, :subject, :chapter

    load_and_authorize_resource :subject
    load_and_authorize_resource :chapter, through: :subject
    load_and_authorize_resource :question, through: :chapter
    load_and_authorize_resource :answer, through: :question

    def index
      @answers = question.answers
    end

    def show
      @answers = Answer.all
    end

    def new
      @answer = question.answers.new
    end

    def edit; end

    def create
      if answer.save
        flash[:success] = t "answer.create_succ"
        redirect_to admin_subject_chapter_question_answers_path(subject,
          chapter, question)
      else
        flash[:danger] = t "question.create_fail"
        render :new
      end
    end

    def update
      if answer.update_attributes answer_params
        flash[:success] = t "answer.update_succ"
        redirect_to admin_subject_chapter_question_answers_path(subject,
          chapter, question)
      else
        flash[:danger] = t "answer.update_fail"
        render :edit
      end
    end

    def destroy
      answer.destroy
      flash[:success] = t "controller.chapter.destroy"
      redirect_to admin_subject_chapter_question_answers_path(subject, chapter,
        question)
    end

    private

    def answer_params
      params.require(:answer).permit :queston_id, :answer_content, :is_correct
    end
  end
end
