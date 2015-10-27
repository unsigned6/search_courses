require 'test_helper'

class RosettaControllerTest < ActionController::TestCase
  test "should get monument" do
    get :monument
    assert_response :success
  end

end
