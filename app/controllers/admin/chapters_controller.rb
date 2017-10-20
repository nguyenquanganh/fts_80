module Admin
  class ChaptersController < ApplicationController
    attr_reader :chapter, :chapters, :subject

    load_and_authorize_resource :subject
    load_and_authorize_resource :chapter, through: :subject

    def index
      @chapters = subject.chapters
    end

    def show
      @questions = chapter.questions
    end

    def new
      @chapter = subject.chapters.new
    end

    def edit; end

    def create
      if chapter.save
        flash[:success] = t "create_succ"
        redirect_to admin_subject_chapters_path(subject)
      else
        flash[:danger] = t "create_fail"
        render :new
      end
    end

    def update
      if chapter.update_attributes chapter_params
        flash[:success] = t "update_succ"
        redirect_to admin_subject_chapters_path(subject)
      else
        flash[:danger] = t "update_fail"
        render :edit
      end
    end

    def destroy
      chapter.destroy
      flash[:success] = t "destroy_succ"
      redirect_to admin_subject_chapters_path(subject)
    end

    private

    def chapter_params
      params.require(:chapter).permit :name, :content,
        :subject_id, :question_number
    end
  end
end
