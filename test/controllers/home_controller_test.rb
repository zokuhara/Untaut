require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get room" do
    get :room
    assert_response :success
  end

end
