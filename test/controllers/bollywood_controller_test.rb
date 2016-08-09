require 'test_helper'

class BollywoodControllerTest < ActionController::TestCase
  test "should get heros" do
    get :heros
    assert_response :success
  end

  test "should get heroins" do
    get :heroins
    assert_response :success
  end

end
