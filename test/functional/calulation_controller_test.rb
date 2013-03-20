require 'test_helper'

class CalulationControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get sub" do
    get :sub
    assert_response :success
  end

end
