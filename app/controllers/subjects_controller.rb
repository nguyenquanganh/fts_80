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

  private

  def subject_params
    params.require(:subject).permit :name, :content
  end
end
