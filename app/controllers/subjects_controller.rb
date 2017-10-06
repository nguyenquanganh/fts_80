class SubjectsController < ApplicationController
  attr_reader :subject, :subjects
  load_and_authorize_resource

  def index
    @subjects = Subject.all
  end

  def show
    @chapters = subject.chapters
  end

  private

  def subject_params
    params.require(:subject).permit :name, :content
  end
end
