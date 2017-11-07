require 'test_helper'

class RulerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
