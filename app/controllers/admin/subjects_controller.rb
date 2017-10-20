module Admin
  class SubjectsController < ApplicationController
    attr_reader :subject, :subjects, :search
    load_and_authorize_resource

    def index
      @search = Subject.ransack params[:q]
      @subjects = search.result
    end

    def show
      @chapters = subject.chapters
    end

    def new
      @subject = Subject.new
    end

    def edit; end

    def create
      if subject.save
        flash[:success] = t "create_succ"
        redirect_to admin_subjects_path
      else
        flash[:danger] = t "create_fail"
        render :new
      end
    end

    def update
      if subject.update_attributes subject_params
        flash[:success] = t "update_succ"
        redirect_to admin_subjects_path
      else
        flash[:danger] = t "update_fail"
        render :edit
      end
    end

    def destroy
      subject.destroy
      flash[:success] = t "destroy_succ"
      redirect_to admin_subjects_path
    end

    private

    def subject_params
      params.require(:subject).permit :name, :content, :picture
    end
  end
end
