require "test_helper"

class TasksControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  def index
    @tasks = Task.all
  end
  def show
    @tasks = Task.find(params[:id])
  end
  #   assert true
  # end
end
