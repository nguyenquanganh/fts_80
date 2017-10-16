module Admin
  class QuestionsController < ApplicationController
    attr_reader :chapter, :question, :questions, :subject

    load_and_authorize_resource :subject
    load_and_authorize_resource :chapter, through: :subject
    load_and_authorize_resource :question, through: :chapter

    def index
      @questions = chapter.questions
    end

    def show
      @answers = question.answers
    end

    def new
      @question = chapter.questions.new
    end

    def create
      if question.save
        flash[:success] = t "create_succ"
        redirect_to admin_subject_chapter_questions_path(subject, chapter)
      else
        flash[:danger] = t "create_fail"
        render :new
      end
    end

    def edit; end

    def update
      if question.update_attributes question_params
        flash[:success] = t "update_succ"
        redirect_to admin_chapter_questions_path chapter
      else
        flash[:danger] = t "update_fail"
        render :edit
      end
    end

    def destroy
      question.destroy
      flash.now[:success] = t "destroy_succ"
      redirect_to admin_subject_chapter_questions_path(subject, chapter)
    end

    private

    def question_params
      params.require(:question).permit :content, :question_type, :chapter_id,
        answers_attributes: %i(id content is_correct question_id)
    end
  end
end
