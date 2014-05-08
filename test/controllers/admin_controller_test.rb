require 'test_helper'

class AdminControllerTest < ActionController::TestCase
  test "should get Private" do
    get :Private
    assert_response :success
  end

  test "should get TopSecret" do
    get :TopSecret
    assert_response :success
  end

end
