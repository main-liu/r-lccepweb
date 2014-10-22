require 'test_helper'

class EfficiencyControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
