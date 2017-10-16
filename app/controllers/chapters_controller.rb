class ChaptersController < ApplicationController
  attr_reader :chapter, :chapters, :subject

  load_and_authorize_resource :user
  load_and_authorize_resource :subject
  load_and_authorize_resource :chapter, through: :subject

  def index
    @chapters = subject.chapters
  end

  def show
    @test = current_user.tests.new(chapter_id: params[:id])
  end

  private

  def chapter_params
    params.require(:chapter).permit :name, :content, :subject_id,
      :question_number
  end
end
