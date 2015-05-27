require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get testcalendar" do
    get :testcalendar
    assert_response :success
  end

end
