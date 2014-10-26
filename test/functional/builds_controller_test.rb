require 'test_helper'

class BuildsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get admins" do
    get :admins
    assert_response :success
  end

end
