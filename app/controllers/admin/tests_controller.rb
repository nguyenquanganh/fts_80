module Admin
  class TestsController < ApplicationController
    attr_reader :test, :tests

    load_and_authorize_resource

    def index
      @tests = Test.all
    end

    def show; end

    def destroy
      test.destroy
      flash[:success] = t "tests.del_success"
      redirect_to admin_tests_path
    end

    private

    def test_params
      params.require(:test).permit :chapter_id, :date, :score, :user_id
    end
  end
end
