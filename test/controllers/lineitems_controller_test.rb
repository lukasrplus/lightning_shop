require 'test_helper'

class LineitemsControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

end
