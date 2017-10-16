class TestsController < ApplicationController
  attr_reader :test, :tests, :user

  load_and_authorize_resource :user
  load_and_authorize_resource :test, through: :user

  def index
    @tests = user.tests
  end

  def show; end

  private

  def test_params
    params.require(:test).permit :chapter_id, :date, :score, :user_id
  end
end
